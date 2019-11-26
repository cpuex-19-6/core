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
  wire next_busy = busy ? ~done : accepted;
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

  wire u1_accepted;
  wire u1_done;
  reg u1_order; 
  reg [31:0] inv0_0;
  reg [31:0] inv1_left_0;
  reg [31:0] rs1_0;
  reg [31:0] rs2_tmp_0;
  reg under_flg_0;
  reg sy_0;
  reg [7:0] e1_0;
  reg [22:0] m1_0;

  always @(posedge clk) begin
    if (~rstn) begin
      inv0_0            <= 32'b0;
      inv1_left_0       <= 32'b0;
      rs1_0             <= 32'b0;
      rs2_tmp_0         <= 32'b0;
      under_flg_0       <= 1'b0;
      sy_0              <= 1'b0;
      e1_0              <= 8'b0;
      m1_0              <= 23'b0;
      u1_order          <= 1'b0;
      stage_0           <= 1'b0;
    end else begin
      u1_order <= (u1_order & ~u1_accepted) | (accepted & ~stage_0);
      if (u1_done | ~stage_0) begin
        inv0_0            <= inv0;
        inv1_left_0       <= inv1_left;
        rs1_0             <= rs1;
        rs2_tmp_0         <= rs2_tmp;
        under_flg_0       <= under_flg;
        sy_0              <= sy;
        e1_0              <= e1;
        m1_0              <= m1;
        stage_0           <= accepted;
      end
    end
  end

  wire [31:0] inv1_right_tmp1;

  fmul u1(
    .order    (u1_order),
    .accepted (u1_accepted),
    .done     (u1_done),

    .rs1      (rs2_tmp_0),
    .rs2      (inv0_0),
    .rd       (inv1_right_tmp1),
    .clk      (clk),
    .rstn     (rstn)
  );

  wire u2_accepted;
  wire u2_done;
  reg u2_order;
  reg [31:0] inv0_1;
  reg [31:0] inv1_left_1;
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
      u2_order          <= 1'b0;
      stage_1           <= 1'b0;
    end else begin
      u2_order <= (u2_order & ~u2_accepted) | (u1_done & ~stage_1);
      if (u2_done | ~stage_1) begin
        inv0_1            <= inv0_0;
        inv1_left_1       <= inv1_left_0;
        inv1_right_tmp1_1 <= inv1_right_tmp1;
        rs1_1             <= rs1_0;
        under_flg_1       <= under_flg_0; 
        sy_1              <= sy_0;
        e1_1              <= e1_0;
        m1_1              <= m1_0;
        stage_1           <= u1_done;
      end
    end
  end

  // stage 2

  wire [31:0] inv1_right_tmp2;

  fmul u2(
    .order    (u2_order),
    .accepted (u2_accepted),
    .done     (u2_done),

    .rs1      (inv1_right_tmp1_1),
    .rs2      (inv0_1),
    .rd       (inv1_right_tmp2),
    .clk      (clk),
    .rstn     (rstn)
  );

  wire u3_accepted;
  wire u3_done;
  reg u3_order;
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
      u3_order          <= 1'b0;
      stage_2           <= 1'b0;
    end else begin
      u3_order <= (u3_order & ~u3_accepted) | (u2_done & ~stage_2);
      if (u3_done | ~stage_2) begin
        inv1_left_2       <= inv1_left_1;
        inv1_right_tmp2_2 <= inv1_right_tmp2;
        rs1_2             <= rs1_1;
        under_flg_2       <= under_flg_1;
        sy_2              <= sy_1;
        e1_2              <= e1_1;
        m1_2              <= m1_1;
        stage_2           <= u2_done;
      end
    end
  end

  // stage 3

  wire [31:0] inv1_right;
  assign inv1_right = {~inv1_right_tmp2_2[31],inv1_right_tmp2_2[30:0]};

  wire [31:0] inv1;

  fadd u3(
    .order    (u3_order),
    .accepted (u3_accepted),
    .done     (u3_done),    

    .rs1      (inv1_left_2),
    .rs2      (inv1_right),
    .rd       (inv1),
    .clk      (clk),
    .rstn     (rstn)
  );

  wire u4_accepted;
  wire u4_done;
  reg u4_order;
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
      u4_order    <= 1'b0;
      stage_3     <= 1'b0;
    end else begin
      u4_order <= (u4_order & ~u4_accepted) | (u3_done & ~stage_3);
      if (u4_done | ~stage_3) begin
        inv1_3      <= inv1;
        rs1_3       <= rs1_2;
        under_flg_3 <= under_flg_2;
        sy_3        <= sy_2;
        e1_3        <= e1_2;
        m1_3        <= m1_2;
        stage_3     <= u3_done;
      end
    end
  end  

  // stage 3

  wire [31:0] rdy;


  fmul u4(
    .order    (u4_order),
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
      e1_4        <= 8'b0;
      m1_4        <= 23'b0;
      stage_4     <= 1'b0;
    end else begin
      rdy_4       <= rdy;
      under_flg_4 <= under_flg_3;
      sy_4        <= sy_3;
      e1_4        <= e1_3;
      m1_4        <= m1_3;
      stage_4     <= u4_done;
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