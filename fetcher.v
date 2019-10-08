`include "include.vh"

`default_nettype none

module fetch
    (input  wire [`LEN_MEM_ADDR-1:0] pc,
     input  wire                     order,

     output wire [`LEN_INST-1:0]     inst,
     output wire                     fetched,

     output wire [`LEN_MEMISTR_ADDR-1:0] a_inst_mem,
     input  wire [`LEN_INST-1:0]         d_inst_mem,

     input  wire                     clk,
     input  wire                     rstn);

    assign inst = d_inst_mem;
    assign a_inst_mem = pc[`LEN_MEMISTR_ADDR+2-1:2];
    assign fetched = 1'b1;
    
endmodule

`default_nettype wire