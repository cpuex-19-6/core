`include "include.vh"

`default_nettype none

module memory
    (input  wire                     order,
     input  wire                     io,

     input  wire [`LEN_MEM_ADDR-1:0] address,
     input  wire [`LEN_WORD-1:0]     i_data,

     output wire                     accepted,
     output wire                     accessed,
     output wire [`LEN_WORD-1:0]     o_data,

     input  wire                     clk,
     input  wire                     rstn);
    
endmodule

`default_nettype wire