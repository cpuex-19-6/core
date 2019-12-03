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

module pack_struct_inst_vreg(
     input  wire [`LEN_VREG_ADDR-1:0] va_rs1,
     input  wire [`LEN_VREG_ADDR-1:0] va_rs2,
     input  wire [`LEN_VREG_ADDR-1:0] va_rd,
     input  wire [`LEN_CONTEXT-1:0]   context,
     output wire [`LEN_INST_VREG-1:0] inst_vreg);
    assign vregs_data = {va_rs1,va_rs2,va_rd,context};
endmodule

module unpack_struct_inst_vreg(
     input  wire [`LEN_INST_VREG-1:0] inst_vreg,
     output wire [`LEN_VREG_ADDR-1:0] va_rs1,
     output wire [`LEN_VREG_ADDR-1:0] va_rs2,
     output wire [`LEN_VREG_ADDR-1:0] va_rd,
     output wire [`LEN_CONTEXT-1:0]   context);
    assign {va_rs1,va_rs2,va_rd,context} = inst_vreg;
endmodule

module reg_manage(
     input  wire r1_order,
     output wire r1_accepted,
     output wire r1_done,

     input  wire [`LEN_INST_VREG-1:0] r1_inst_vreg,

     output wire [`LEN_WORD-1:0]      r1_d_rs2,
     output wire [`LEN_WORD-1:0]      r1_d_rs1,
     output wire [`LEN_PREG_ADDR-1:0] r1_pa_rd,
     output wire                      r1_hazard,

     input  wire                      w_order,
     input  wire [`LEN_PREG_ADDR-1:0] w_pa_rd,
     input  wire [`LEN_WORD-1:0]      w_d_rd,

     input  wire                    hazard,
     input  wire [`LEN_CONTEXT-1:0] hazard_context,

     input  wire clk,
     input  wire rstn);

    reg [`LEN_CONTEXT-1:0] assigned_context[2**`LEN_VREG_ADDR-1:0];
    reg [`LEN_PREG_ADDR-1:0] v_reg_dict[2**`LEN_VREG_ADDR-1:0];

endmodule

`default_nettype wire