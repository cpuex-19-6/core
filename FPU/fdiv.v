`default_nettype none

module fdiv
  (input  wire order,
   output wire accepted,
   output wire done,

   input  wire [31:0] rs1,
   input  wire [31:0] rs2,
   output wire [31:0] rd,
   input  wire        clk,
   input  wire        rstn);

  // このクロック開始時にモジュール内で計算中かどうか
  // 実行中で、現在のクロックで終了するなら次はやらない
  // 何もやってなくて、orderが出ていたら仕事をする
  // ここでは内部のパイプライン止まることを避けたいだけなので、
  // 内部でクロック周波数、クロック数が常に一定のときには
  // busyが常に0でもよい
  wire busy;
  wire next_busy = busy ? ~done : order;
  temp_reg #(1) r_busy(1'b1, next_busy, busy, clk, rstn);

  // 現在何も実行していなくて、orderが来ているなら、
  // orderを受けて、計算を始める(acceptedを上げる)
  assign accepted = ~busy & order;

  // 各ステージ境界において、そのステージで計算しているかどうかの
  // 値を引き継いでいく
  // (実質的にはシフトによるカウンタで、各ビットをステージに割っている)
  // 最後のステージが実行中ならそのクロックのうちに
  // モジュール全体で演算が終了するので、doneを上げておく
  reg stage_0;
  reg stage_1;
  reg stage_2;
  reg stage_3;
  reg stage_4;
  assign done = stage_4;


  // stage 0  

  wire s1 = rs1[31];
  wire s2 = rs2[31];
  wire [7:0] e1 = rs1[30:23];
  wire [7:0] e2 = rs2[30:23];
  wire [22:0] m1 = rs1[22:0];
  wire [22:0] m2 = rs2[22:0];

  // 符号部
  wire sy;
  assign sy = (!s1 && s2) || (s1 && !s2);

  wire flg;
  assign flg = e2 >= 8'b01111111;

  wire [7:0] diff;
  assign diff = flg ? (e2 - 8'b01111111) : (8'b01111111 - e2);

  wire [7:0] e;
  assign e = (m2[22:11] == 12'b0) ? (flg ? (8'b01111111 - diff) : (8'b01111111 + diff)) : 
                                    (flg ? (8'b01111111 - diff - 1'b1) : (8'b01111111 + diff - 1'b1));

  wire under_flg = (e == 8'b0);

  wire [23:0] init [4095:0];
  localparam MODULE_BEGIN = 13'b0000000000000;
  localparam MODULE_END   = 13'b1000000000000;
  localparam DIVIDED = {MODULE_END, 24'b0}; 
  genvar i;

  generate
    for (i = MODULE_BEGIN; i < MODULE_END; i = i+1) begin
      assign init[i] = (DIVIDED / (MODULE_END + i));
    end
  endgenerate

  wire [22:0] m;
  assign m = init[m2[22:11]][22:0];

  // 割る数の逆数の近似値の初期値
  wire [31:0] inv0;
  assign inv0 = under_flg ? {s2,8'b1,m} : {s2,e,m};

  wire [31:0] rs2_tmp;
  assign rs2_tmp = under_flg ? {rs2[31],rs2[30:23]-1'b1,rs2[22:0]} : rs2;
  wire [31:0] inv1_left;
  assign inv1_left = {s2,inv0[30:23]+1'b1,inv0[22:0]};

  wire [31:0] inv1_right_tmp1;
  wire [31:0] inv1_right_tmp2;
  wire [31:0] inv1;


  always @(posedge clk) begin
    if (~rstn) begin
      stage_0 <= 1'b0;
    end else begin
      stage_0 <= accepted;
    end
  end

  // stage 1
  
  reg u1_accepted;
  reg u1_done;

  fmul u1(
    .order    (stage_0),
    .accepted (u1_accepted),
    .done     (u1_done),

    .rs1      (rs2_tmp),
    .rs2      (inv0),
    .rd       (inv1_right_tmp1),
    .clk      (clk),
    .rstn     (rstn)
  );

  reg [31:0] inv0_1;
  reg [31:00 inv1_left_1;
  reg [31:0] inv1_right_tmp1_1;
  reg [31:0] rs1_1;
  reg under_flg_1;
  reg sy_1;
  reg [7:0]  e1_1;
  reg [22:0] m1_1;

  always @(posedge clk) begin
    if (~rstn) begin
      inv0_1            <= 32'b0;
      inv1_left_1       <= 32'b0;
      inv1_right_tmp1_1 <= 32'b0;
      rs1_1             <= 32'b0;
      under_flg_1       <= 1'b0;
      sy_1              <= 1'b0;
      e1_1              <= 8'b0;
      m1_1              <= 23'b0;
      stage_1           <= 1'b0;
    end else if (u1_done == 1'b1) begin
      inv0_1            <= inv0;
      inv1_left_1       <= inv1_left;
      inv1_right_tmp1_1 <= inv1_right_tmp1;
      rs1_1             <= rs1;
      under_flg_1       <= under_flg; 
      sy_1              <= sy;
      e1_1              <= e1;
      m1_1              <= m1;
      stage_1           <= stage_0;           
    end
  end

  // stage 2

  reg u2_accepted;
  reg u2_done;

  fmul u2(
    .order    (stage_1),
    .accepted (u2_accepted),
    .done     (u2_done),

    .rs1      (inv1_right_tmp1_1),
    .rs2      (inv0_1),
    .rd       (inv1_right_tmp2),
    .clk      (clk),
    .rstn     (rstn)
  );

  reg [31:0] inv1_left_2;
  reg [31:0] inv1_right_tmp2_2;
  reg [31:0] rs1_2;
  reg under_flg_2;
  reg sy_2;
  reg [7:0]  e1_2;
  reg [22:0] m1_2;

  always @(posedge clk) begin 
    if (~rstn) begin 
      inv1_left_2       <= 32'b0;
      inv1_right_tmp2_2 <= 32'b0;
      rs1_2             <= 32'b0;
      under_flg_2       <= 1'b0;
      sy_2              <= 1'b0;
      e1_2              <= 8'b0;
      m1_2              <= 23'b0;
      stage_2           <= 1'b0;
    end else if (u2_done == 1'b1) begin
      inv1_left_2       <= inv1_left_1;
      inv1_right_tmp2_2 <= inv1_right_tmp2;
      rs1_2             <= rs1_1;
      under_flg_2       <= under_flg_1;
      sy_2              <= sy_1;
      e1_2              <= e1_1;
      m1_2              <= m1_1;
      stage_2           <= stage_1;
    end
  end

  // stage 3

  wire [31:0] inv1_right;
  assign inv1_right = {~inv1_right_tmp2_2[31],inv1_right_tmp2_2[30:0]};

  reg u3_accepted;
  reg u3_done;

  fadd u3(
    .order    (stage_2),
    .accepted (u3_accepted),
    .done     (u3_done),    

    .rs1      (inv1_left_2),
    .rs2      (inv1_right),
    .rd       (inv1),
    .clk      (clk),
    .rstn     (rstn)
  );

  reg [31:0] inv1_3;
  reg [31:0] rs1_3;
  reg under_flg_3;
  reg sy_3;
  reg [7:0]  e1_3;
  reg [22:0] m1_3;

  always @(posedge clk) begin 
    if (~rstn) begin 
      inv1_3      <= 32'b0; 
      rs1_3       <= 32'b0;
      under_flg_3 <= 1'b0;
      sy_3        <= 1'b0;
      e1_3        <= 8'b0;
      m1_3        <= 23'b0;
      stage_3     <= 1'b0;
    end else if (u3_done == 1'b1) begin
      inv1_3      <= inv1;
      rs1_3       <= rs1_2;
      under_flg_3 <= under_flg_2;
      sy_3        <= sy_2;
      e1_3        <= e1_2;
      m1_3        <= m1_2;
      stage_3     <= stage_2;
    end
  end  

  // stage 3

  wire [31:0] rdy;

  reg u4_accepted;
  reg u4_done;  

  fmul u4(
    .order    (stage_3),
    .accepted (u4_accepted),
    .done     (u4_done), 

    .rs1      (rs1_3),
    .rs2      (inv1_3),
    .rd       (rdy),
    .clk      (clk),
    .rstn     (rstn)
  );

  reg under_flg_4;
  reg sy_4;
  reg [7:0]  e1_4;
  reg [22:0] m1_4;
  reg [31:0] rdy_4;

  always @(posedge clk) begin 
    if (~rstn) begin 
      rdy_4       <= 32'b0;
      under_flg_4 <= 1'b0;
      sy_4        <= 1'b0;
      e1_4        <= 8'b0:
      m1_4        <= 23'b0;
      stage_4     <= 1'b0;
    end else if (u4_done == 1'b1) begin
      rdy_4       <= rdy;
      under_flg_4 <= under_flg_3;
      sy_4        <= sy_3;
      e1_4        <= e1_3;
      m1_4        <= m1_3;
      stage_4     <= stage_3;
    end
  end  
  
  assign rd = ((e1_4 == 8'b0) && (m1_4 == 23'b0)) ? {sy_4,8'b0,23'b0} : // 割られる数が0の場合
              under_flg_4 ? 
              ((rdy_4[30:23] == 0) ? {rdy_4[31], 8'b0, {1'b0, rdy_4[22:1]}} : 
               (rdy_4[30:23] == 1) ? {rdy_4[31], 8'b0, {1'b1, rdy_4[22:1]}} :
               {rdy_4[31], rdy_4[30:23]-1'b1, rdy_4[22:0]}) 
              : rdy_4;

endmodule

`default_nettype wire