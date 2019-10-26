`default_nettype none

module fle
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

  wire pos;
  assign pos = ((s1 == 1'b0) && (s2 == 1'b0));

  wire nzm1;
  wire nzm2;
  assign nzm1 = |(m1[22:0]);
  assign nzm2 = |(m2[22:0]);

  assign rd = ((rs1 == 32'b0) && (rs2 == {1'b1,31'b0})) ? 1'b1 : // +0 <= -0
              ((e1 == 8'd255) && nzm1) ? 1'b0 : // s1 が NaN
              ((e2 == 8'd255) && nzm2) ? 1'b0 : // s2 が NaN
              (s1 > s2) ? 1'b1 : // s1 が負
              (s1 < s2) ? 1'b0 : // s2 が負
              (e1 < e2) ? (pos ? 1'b1 : 1'b0) :
              (e1 > e2) ? (pos ? 1'b0 : 1'b1) :
              (pos ? (m1 <= m2) : (m1 >= m2));
 
endmodule

`default_nettype wire