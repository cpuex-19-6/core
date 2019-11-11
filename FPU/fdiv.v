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
  reg stage_1;
  reg stage_2;
  assign done = stage_2;


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
  wire [31:0] inv1_right;
  wire [31:0] inv1;


  reg u1_order;
  reg u1_accepted;
  reg u1_done;
  reg u1_clk;
  reg u1_rstn;

  fmul u1(
    .order    (u1_order),
    .accepted (u1_accepted),
    .done     (u1_done),

    .rs1      (rs2_tmp),
    .rs2      (inv0),
    .rd       (inv1_right_tmp1),
    .clk      (u1_clk),
    .rstn     (u1_rstn)
  );

  reg u2_order;
  reg u2_accepted;
  reg u2_done;
  reg u2_clk;
  reg u2_rstn;

  fmul u2(
    .order    (u2_order),
    .accepted (u2_accepted),
    .done     (u2_done),

    .rs1      (inv1_right_tmp1),
    .rs2      (inv0),
    .rd       (inv1_right_tmp2),
    .clk      (u2_clk),
    .rstn     (u2_rstn)
  );

  assign inv1_right = {~inv1_right_tmp2[31],inv1_right_tmp2[30:0]};

  reg u3_order;
  reg u3_accepted;
  reg u3_done;
  reg u3_clk;
  reg u3_rstn;

  fadd u3(
    .order    (u3_order),
    .accepted (u3_accepted),
    .done     (u3_done),    

    .rs1      (inv1_left),
    .rs2      (inv1_right),
    .rd       (inv1),
    .clk      (u3_clk),
    .rstn     (u3_rstn)
  );

  wire [31:0] rdy;

  reg u4_order;
  reg u4_accepted;
  reg u4_done;
  reg u4_clk;
  reg u4_rstn;  

  fmul u4(
    .order    (u4_order),
    .accepted (u4_accepted),
    .done     (u4_done), 

    .rs1      (rs1),
    .rs2      (inv1),
    .rd       (rdy),
    .clk      (u4_clk),
    .rstn     (u4_rstn)
  );
  
  assign rd = ((e1 == 8'b0) && (m1 == 23'b0)) ? {sy,8'b0,23'b0} : // 割られる数が0の場合
              under_flg ? 
              ((rdy[30:23] == 0) ? {rdy[31], 8'b0, {1'b0, rdy[22:1]}} : 
               (rdy[30:23] == 1) ? {rdy[31], 8'b0, {1'b1, rdy[22:1]}} :
               {rdy[31], rdy[30:23]-1'b1, rdy[22:0]}) 
              : rdy;

endmodule

`default_nettype wire