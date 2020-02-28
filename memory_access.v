`include "include.vh"

`default_nettype none

module memory(
        input  wire order,
        output wire accepted,
        output wire done,

        // cpu
        input  wire                      io,
        input  wire [`LEN_WORD-1:0]      address,
        input  wire [`LEN_WORD-1:0]      i_data,
        input  wire [`LEN_PREG_ADDR-1:0] pa_rd_in,

        output wire [`LEN_WORD-1:0]      o_data,
        output wire [`LEN_PREG_ADDR-1:0] pa_rd_out,

        // mem
        output wire [`LEN_MEMDATA_ADDR-1:0] a_mem,
        output wire [`LEN_WORD-1:0]         sd_mem,
        input  wire [`LEN_WORD-1:0]         ld_mem,
        output wire [4-1:0]                 mem_write,
        output wire                         mem_en,

        input  wire clk,
        input  wire rstn);

    wire busy = 1'b0;

    assign accepted = ~busy & order;

    wire stage_0 = accepted & ~io;
    wire stage_1;
    wire stage_2;
    assign done = stage_2;

    wire [`LEN_PREG_ADDR-1:0] pa_rd_0 = pa_rd_in;
    wire [`LEN_PREG_ADDR-1:0] pa_rd_1;
    wire [`LEN_PREG_ADDR-1:0] pa_rd_2;
    assign pa_rd_out = pa_rd_2;

    assign a_mem = address[`LEN_MEMDATA_ADDR+2-1:2];
    assign sd_mem = i_data;
    assign mem_en = 1'b1;
    wire mem_w_f = accepted & io;
    assign mem_write = {mem_w_f, mem_w_f, mem_w_f, mem_w_f};

    temp_reg #(1) r_stage_1(1'b1, stage_0, stage_1, clk, rstn);
    temp_reg #(1) r_stage_2(1'b1, stage_1, stage_2, clk, rstn);

    temp_reg #(`LEN_PREG_ADDR) r_pa_rd_1(1'b1, pa_rd_0, pa_rd_1, clk, rstn);
    temp_reg #(`LEN_PREG_ADDR) r_pa_rd_2(1'b1, pa_rd_1, pa_rd_2, clk, rstn);

    assign o_data = ld_mem;

endmodule

`default_nettype wire