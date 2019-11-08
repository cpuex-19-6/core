`default_nettype none

module fdiv
  (input  wire [31:0] rs1,
   input  wire [31:0] rs2,
   output wire [31:0] rd);
   // input  wire        clk,
   // input  wire        rstn

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

  fmul u1(
    .rs1 (rs2_tmp),
    .rs2 (inv0),
    .rd  (inv1_right_tmp1)
  );
  fmul u2(
    .rs1 (inv1_right_tmp1),
    .rs2 (inv0),
    .rd  (inv1_right_tmp2)
  );
  assign inv1_right = {~inv1_right_tmp2[31],inv1_right_tmp2[30:0]};
  fadd u3(
    .rs1 (inv1_left),
    .rs2 (inv1_right),
    .rd  (inv1)
  );

  wire [31:0] rdy;
  fmul u4(
    .rs1 (rs1),
    .rs2 (inv1),
    .rd  (rdy)
  );
  assign rd = ((e1 == 8'b0) && (m1 == 23'b0)) ? {sy,8'b0,23'b0} : // 割られる数が0の場合
              under_flg ? 
              ((rdy[30:23] == 0) ? {rdy[31], 8'b0, {1'b0, rdy[22:1]}} : 
               (rdy[30:23] == 1) ? {rdy[31], 8'b0, {1'b1, rdy[22:1]}} :
               {rdy[31], rdy[30:23]-1'b1, rdy[22:0]}) 
              : rdy;

endmodule

`default_nettype wire