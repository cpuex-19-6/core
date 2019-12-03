`include "include.vh"

`default_nettype none

/*
--------------------------------
module reg_manage
・レジスタを管理
・データハザードの検出
　→ストールさせる
・制御ハザード時に出力待ちの
　レジスタをリセット
--------------------------------
*/

module reg_manage(
     input  wire                     r1_order,
     output wire                     r1_accepted,
     output wire                     r1_done,

     input  wire [`LEN_REG_ADDR-1:0] r1_ars1,
     input  wire [`LEN_REG_ADDR-1:0] r1_ars2,
     input  wire [`LEN_CONTEXT-1:0]  r1_context,

     output wire [`LEN_WORD-1:0]     r1_drs2,
     output wire [`LEN_WORD-1:0]     r1_drs1,

     input  wire                     w_order,
     input  wire [`LEN_REG_ADDR-1:0] w_ard,
     input  wire [`LEN_WORD-1:0]     w_drd,

     input  wire                     hazard,
     input  wire [`LEN_CONTEXT-1:0]  hazard_context,

     input  wire clk,
     input  wire rstn);

endmodule

`default_nettype wire