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

     output wire [`LEN_MEMDATA_ADDR-1:0] a_mem,
     output wire [`LEN_WORD-1:0]         sd_mem,
     input  wire [`LEN_WORD-1:0]         ld_mem,
     output wire                         mem_write_flag,

     input  wire                     clk,
     input  wire                     rstn);

    assign accepted = 1'b1;
    assign accessed = 1'b1;
    assign o_data = ld_mem;
    assign sd_mem = i_data;
    assign mem_write_flag = order & io;
    assign a_mem = address[`LEN_MEMDATA_ADDR+2-1:2];
    
endmodule

`default_nettype wire