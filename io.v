`include "include.vh"

`default_nettype none

module io_core(
     input  wire                 order,
     input  wire                 io,
     output wire                 accepted,
     output wire                 accessed,
     
     input  wire [`LEN_WORD-1:0] o_data,
     output wire [`LEN_WORD-1:0] i_data,

     output wire [2-1:0]         size,
     output wire [`LEN_WORD-1:0] io_i_data,
     input  wire [`LEN_WORD-1:0] io_o_data,

     output wire                 io_write_flag,
     output wire                 io_read_flag,
     input  wire                 io_received,

     input  wire                 clk,
     input  wire                 rstn);
endmodule

`default_nettype wire