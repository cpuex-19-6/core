`include "include.vh"

`default_nettype none

module memory
    (input  wire                     order,
     output wire                     accepted,
     output wire                     done,

     // cpu
     input  wire                     io,
     input  wire [`LEN_WORD-1:0]     address,
     input  wire [`LEN_WORD-1:0]     i_data,

     output wire [`LEN_WORD-1:0]     o_data,

     // mem
     output wire [`LEN_MEMDATA_ADDR-1:0] a_mem,
     output wire [`LEN_WORD-1:0]         sd_mem,
     input  wire [`LEN_WORD-1:0]         ld_mem,
     output wire [4-1:0]                 mem_write,
     output wire                         mem_en,

     input  wire                     clk,
     input  wire                     rstn);

    wire busy;
    wire next_busy = (~done) & (busy | accepted);
    temp_reg #(1) r_busy(1'b1, next_busy, busy, clk, rstn);

    assign accepted = ~busy & order;

    wire stage_0 = accepted & ~io;
    wire stage_1;
    wire stage_2;
    wire stage_00 = accepted & io;
    assign done = stage_2 | stage_00;

    assign a_mem = address[`LEN_MEMDATA_ADDR+2-1:2];
    assign sd_mem = i_data;
    assign mem_en = 1'b1;
    wire mem_w_f = accepted & io;
    assign mem_write = {mem_w_f, mem_w_f, mem_w_f, mem_w_f};

    wire io_1;
    temp_reg #(1) r_io_1(1'b1, mem_w_f, io_1, clk, rstn);
    temp_reg #(1) r_stage_1(1'b1, stage_0, stage_1, clk, rstn);

    wire io_2;
    temp_reg #(1) r_io_2(1'b1, io_1, io_2, clk, rstn);
    temp_reg #(1) r_stage_2(1'b1, stage_1, stage_2, clk, rstn);

    wire [`LEN_WORD-1:0] rd_buf;
    assign o_data = (stage_2 & ~io_2) ? ld_mem : rd_buf;
    temp_reg #(`LEN_WORD) r_rd_buf(1'b1, o_data, rd_buf, clk, rstn);

endmodule

`default_nettype wire