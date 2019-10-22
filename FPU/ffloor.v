`default_nettype none

module ffloor
  (input  wire [31:0] rs1,
   output wire [31:0] rd);
   // input  wire        clk,
   // input  wire        rstn

  wire s1 = rs1[31];
  wire [7:0] e1 = rs1[30:23];
  wire [22:0] m1 = rs1[22:0];

  // 指数部が127未満の場合、正なら 0 に、負なら -1 に
  wire islittle;
  assign islittle = (e1 < 8'b01111111);
 
  // 指数部が127 + 23を超える場合、そのままでよい
  wire isbig;
  assign isbig = (e1 > 8'b10010110);

  // 127引いた実際の指数を計算
  wire [4:0] se;
  assign se = (e1 - 8'b01111111);

　// 負の数の場合、floorで整数部の絶対値を1つ増やす必要があるので、その調整
  wire [22:0] m1d;
  wire mark;
  assign m1d = m1 << se;
  assign mark = s1 && |(m1d);

  wire [22:0] m1a;
  wire [22:0] m1y;
  wire [7:0] e1y;
  assign m1a = mark ? ((m1 >>> (5'd23 - se)) + 1'b1) : (m1 >>> (5'd23 - se));
  assign m1y = m1a << (5'd23 - se);
  assign e1y = (mark && e1 == 8'b01111111) ? (e1 + 1) : 
               (mark && m1[22] == 1'b1 && m1y == 23'b0) ? (e1 + 1) : e1;

  assign rd = ((e1 == 8'b0) && (m1 == 23'b0)) ? rs1 :
              islittle ? ((s1 == 1'b0) ? 32'b0 : {1'b1,8'b01111111,23'b0}) :
              isbig ? rs1 :
              {s1,e1y,m1y};
 
endmodule

`default_nettype wire