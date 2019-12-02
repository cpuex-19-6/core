`include "include.vh"

`default_nettype none

module fetch
    #(LEN_MEMISTR_ADDR = 15)
    (input  wire                     order,
     output wire                     accepted,
     output wire                     done,

     input  wire [`LEN_MEM_ADDR-1:0] pc,
     output wire [`LEN_INST-1:0]     inst,

     output wire [LEN_MEMISTR_ADDR-1:0] a_inst_mem,
     input  wire [`LEN_INST-1:0]         d_inst_mem,

     input  wire                     clk,
     input  wire                     rstn);

    wire busy = 1'b0;
    assign accepted = ~busy & order;

    assign inst = d_inst_mem;
    assign a_inst_mem = pc[LEN_MEMISTR_ADDR+2-1:2];

    wire stage1;
    wire next_stage1 = accepted;
    temp_reg #(1) r_stage1(1'b1, next_stage1, stage1, clk, rstn);

    wire stage2;
    wire next_stage2 = stage1;
    temp_reg #(1) r_stage2(1'b1, next_stage2, stage2, clk, rstn);

    assign done = stage2;
    
endmodule

`default_nettype wire