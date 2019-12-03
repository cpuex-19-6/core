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
     output wire                      r1_branch_hazard,

     input  wire                      w1_order,
     input  wire [`LEN_PREG_ADDR-1:0] w1_pa_rd,
     input  wire [`LEN_WORD-1:0]      w1_d_rd,

     input  wire                    branch_hazard,
     input  wire [`LEN_CONTEXT-1:0] hazard_context,
     input  wire [`LEN_CONTEXT-1:0] safe_context,

     input  wire clk,
     input  wire rstn);

    reg [`LEN_CONTEXT-1:0] assigned_context[2**`LEN_VREG_ADDR-1:0];
    // reg [`LEN_PREG_ADDR-1:0] v_reg_dict[2**`LEN_VREG_ADDR-1:0];

    wire [`LEN_PREG_ADDR-1:0] r1_pa_rs1_m;
    wire [`LEN_PREG_ADDR-1:0] r1_pa_rs2_m;
    wire [`LEN_WORD-1:0] r1_d_rs1_m;
    wire [`LEN_WORD-1:0] r1_d_rs2_m;

    regs m_regs(
        r1_pa_rs1_m, r1_pa_rs2_m,
        r1_d_rs1_m, r1_d_rs2_m,
        w1_order, w1_pa_rd, w1_d_rd,
        clk, rstn);
    );

    wire r1_ready_rs1;
    wire r1_ready_rs2;
    wire r1_ready_rd;

    wire [2**`LEN_PREG_ADDR-1:0] forwarding;
    // 並列実行可能にしたら何番目の入力を使えばよいのかわかるように
    // その分だけ並列化する

    // read 1

    wire r1_busy;
    wire r1_next_busy = (~r1_done) & (r1_busy | r1_accepted);
    temp_reg #(1) r_r1_busy(1'b1, r1_next_busy, r1_busy, clk, rstn);
    assign r1_accepted = ~r1_busy & r1_order;

    assign r1_pa_rs1_m = r1_va_rs1;
    assign r1_pa_rs2_m = r1_va_rs2;

    wire r1_next_ready_rs1 = r1_ready_rs1;
    temp_reg #(1) r_r1_ready_rs1(1'b1, r1_next_ready_rs1, r1_ready_rs1, clk, rstn);

    wire r1_next_ready_rs2 = r1_ready_rs2;
    temp_reg #(1) r_r1_ready_rs2(1'b1, r1_next_ready_rs2, r1_ready_rs2, clk, rstn);

    wire r1_next_ready_rd = r1_ready_rd;
    temp_reg #(1) r_r1_ready_rs2(1'b1, r1_next_ready_rd, r1_ready_rd, clk, rstn);

    assign done = r1_branch_hazard | (r1_ready_rs1 & r2_ready & rd_ready);

endmodule

`default_nettype wire