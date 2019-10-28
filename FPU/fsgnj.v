`default_nettype none

module fsgnj
  (input  wire [31:0] rs1,
   input  wire [31:0] rs2,
   output wire [31:0] rd);
   // input  wire        clk,
   // input  wire        rstn

  assign rd = {rs2[31], rs1[30:0]};

endmodule

`default_nettype wire