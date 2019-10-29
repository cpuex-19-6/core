`default_nettype none

module ftoi
  (input  wire order,
   output wire accepted,
   output wire done,

   input  wire [31:0] rs1,
   output wire [31:0] rd,

   input  wire        clk,
   input  wire        rstn);

  wire s1 = rs1[31];
  wire [7:0] e1 = rs1[30:23];
  wire [22:0] m1 = rs1[22:0];

  wire [23:0] m1a;
  assign m1a = {1'b1, m1};

  // 指数部が126未満の場合、必ず0
  wire islittle;
  assign islittle = (e1 < 8'b01111110);

  // 127引いた実際の指数を計算
  wire [4:0] se;
  assign se = (e1 - 8'b01111111);

  wire [23:0] m1y;
  assign m1y = m1a << se;

  // 繰り上がり判定, ties to even に注意
  wire isup;
  assign isup = ((m1y[23] == 1'b0) && (m1y[22] == 1'b0)) ? 1'b0 :
                ((m1y[23] == 1'b0) && (m1y[22] == 1'b1) && (m1y[21:0] == 22'b0)) ? 1'b0 :
                ((m1y[23] == 1'b0) && (m1y[22] == 1'b1)) ? 1'b1 :
                ((m1y[23] == 1'b1) && (m1y[22] == 1'b0)) ? 1'b0 : 1'b1;

  wire [30:0] absy;
  wire [30:0] abs;
  wire [30:0] v;
  assign absy = {m1a,7'b0} >> (5'd30 - se);
  assign abs = isup ? (absy + 1'b1) : absy;
  assign v = s1 ? (~abs + 1'b1) : abs;

  // 指数部が126のとき、仮数部に1が1つでも含まれていれば1で、
  // 一つも含まれていなければ0.5なので0になる。負の場合も同様
  assign rd = islittle ? 32'b0 :
              ((e1 == 8'b01111110) && (m1 == 23'b0)) ? 32'b0 :
              ((e1 == 8'b01111110) && (s1 == 1'b0)) ? 32'b1 :
              ((e1 == 8'b01111110) && (s1 == 1'b1)) ? 32'b11111111111111111111111111111111 :
              {s1,v};

  assign accepted = order;
  assign done = order;

endmodule

`default_nettype wire