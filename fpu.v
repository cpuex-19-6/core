`include "include.vh"

`default_nettype none

module fpu
    (input  wire                  order, // the order for calculation
     output wire                  accepted, // high at the clock when calculation starts
     output wire                  done, // high at the clock when calculation completes

     input  wire [`LEN_FUNC3-1:0] func3,
     input  wire [`LEN_FUNC7-1:0] func7,
     input  wire [`LEN_WORD-1:0]  rs1,
     input  wire [`LEN_WORD-1:0]  rs2,

     output wire [`LEN_WORD-1:0]  rd,
     
     input  wire                  clk,
     input  wire                  rstn); // ~reset

    // start without storing data in registers before calculating
    // (start calculation as soon as data come)
    // (input data are through only a little calculation synchronized to the clock,
    //  so fpu can calculate until the next clock.)

    // fpu should not store data in registers after calculating
    // and synchronize return data to the clock 
    // (cpu has registers for the return data)

endmodule

`default_nettype wire