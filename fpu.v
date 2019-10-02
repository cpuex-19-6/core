`include include.vh

`default_nettype none

module fpu
    (input  wire                 order, // the order for calculation
     input  wire [LEN_FUNC3-1:0] func3,
     input  wire [LEN_FUNC7-1:0] func7,
     input  wire [LEN_WORD-1:0]  rs1,
     input  wire [LEN_WORD-1:0]  rs2,

     output wire                 accepted, // high at the clock calculation starts
     output wire                 calculated, // high at the clock calculation completes
     output wire [LEN_WORD-1:0]  rd,
     
     input  wire                 clk,
     input  wire                 rstn); // ~reset

    // use registers before calculating
    // (start calculation at the same time "clk" rises)

endmodule

`default_nettype wire