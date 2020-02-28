`include "include.vh"

`default_nettype none

module io_core
    (input  wire                  order,
     output wire                  accepted,
     output wire                  done,

     input  wire                      write_flag,
     input  wire [`LEN_FUNC3-1:0]     func3,
     input  wire [`LEN_WORD-1:0]      o_data,
     input  wire [`LEN_PREG_ADDR-1:0] pa_rd_in,

     output wire [`LEN_WORD-1:0]      i_data,
     output wire [`LEN_PREG_ADDR-1:0] pa_rd_out,

     output wire                  io_write_flag,
     output wire [2-1:0]          io_size,
     output wire [`LEN_WORD-1:0]  io_o_data,
     input  wire [`LEN_WORD-1:0]  io_i_data,

     output wire                  io_order,
     input  wire                  io_accepted,
     input  wire                  io_done,

     input  wire                  clk,
     input  wire                  rstn);

    assign io_write_flag = write_flag;
    assign io_size = func3[1:0];
    assign io_o_data = o_data;
    assign i_data = io_i_data;
    assign io_order = order;
    assign accepted = io_accepted;
    assign done = io_done;

    temp_reg #(`LEN_PREG_ADDR) r_pa_rd(
        accepted, pa_rd_in, pa_rd_out, clk, rstn);

endmodule

`default_nettype wire