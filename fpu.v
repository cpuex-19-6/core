`include include.vh

`default_nettype none

module fpu
    (input  wire                 order, // the order for calculate
     input  wire [LEN_FUNC3-1:0] func3,
     input  wire [LEN_FUNC7-1:0] func7,
     input  wire [LEN_WORD-1:0]  rs1,
     input  wire [LEN_WORD-1:0]  rs2,

     output wire                 calculated, // high only at one clock just after calculated
     output wire [LEN_WORD-1:0]  rd,
     
     output wire                 running, // high while calculating: low when "calculated" is high
     
     input  wire                 clk,
     input  wire                 rstn);

    // use registers before calculating
    // (start calculation at the same time "clk" rises)

endmodule

`default_nettype wire