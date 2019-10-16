`include "include.vh"

`default_nettype none

module io_core(
     input  wire                  order,
     output wire                  accepted,
     output wire                  accessed,

     input  wire                  io,
     input  wire [`LEN_FUNC3-1:0] func3,
     input  wire [`LEN_FUNC7-1:0] func7,
     input  wire [`LEN_WORD-1:0]  o_data,
     output wire [`LEN_WORD-1:0]  i_data,

     output wire [2-1:0]          io_size,
     output wire [`LEN_WORD-1:0]  io_i_data,
     input  wire [`LEN_WORD-1:0]  io_o_data,

     output wire                  io_flag,
     output wire                  io_write_flag,
     input  wire                  io_accessed,

     input  wire                  clk,
     input  wire                  rstn);
endmodule

`default_nettype wire