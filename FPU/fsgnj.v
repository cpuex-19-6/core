`default_nettype none

module fsgnj
  (input  wire order,
   output wire accepted,
   output wire done,

   input  wire [31:0] rs1,
   input  wire [31:0] rs2,
   output wire [31:0] rd,

   input  wire [2:0]  func3,
   input  wire        clk,
   input  wire        rstn);

  assign rd = (func3 == 3'b000) ? {rs2[31], rs1[30:0]}  : // fsgnj
              (func3 == 3'b001) ? {~rs2[31], rs1[30:0]} : // fsgnjn
              {rs1[31] ^ rs2[31], rs1[30:0]}; // fsgnjx

  assign accepted = order;
  assign done = order;

endmodule

`default_nettype wire