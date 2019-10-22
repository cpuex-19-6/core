`default_nettype none

module feq
  (input  wire [31:0] rs1,
   input  wire [31:0] rs2,
   output wire [31:0] rd);
   // input  wire        clk,
   // input  wire        rstn

  assign rd = ((rs1 == 32'b0) && (rs2 == {1'b1,31'b0})) ? 1'b1 : // +0 = -0
              ((rs1 == {1'b1,31'b0}) && (rs2 == 32'b0)) ? 1'b1 : // -0 = +0
              (rs1 == rs2);
  // NaN 同士の比較では失敗する
 
endmodule

`default_nettype wire