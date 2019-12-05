`include "include.vh"

`default_nettype none

/*
--------------------------------
module reg_manage
・レジスタを管理
・writeステージの実質的な実行
・データハザードの検出
　→ストールさせる
・制御ハザード時に出力待ちの
　レジスタをリセット

・クロック内での擬似的な実行順序

Write phaseの有無を確認
    ↓
コンテキストを更新(read)
    ↓
Decode phaseに引数と出力先を与えられるか確認
与えられるなら与えてdone
(ここでregister renaming)
    ↓
コンテキストを更新(next_context_write)
    ↓
クロック更新時にcontext_writeを更新

--------------------------------
*/

module pack_struct_inst_vreg(
     input  wire [`LEN_VREG_ADDR-1:0] va_rs1,
     input  wire [`LEN_VREG_ADDR-1:0] va_rs2,
     input  wire [`LEN_VREG_ADDR-1:0] va_rd,
     input  wire [`LEN_CONTEXT-1:0]   context,
     input  wire                      branch,
     input  wire                      mem,
     input  wire                      io,
     output wire [`LEN_INST_VREG-1:0] inst_vreg);
    assign vregs_data =
        {va_rs1,va_rs2,va_rd,context,branch,mem,io};
endmodule

module unpack_struct_inst_vreg(
     input  wire [`LEN_INST_VREG-1:0] inst_vreg,
     output wire [`LEN_VREG_ADDR-1:0] va_rs1,
     output wire [`LEN_VREG_ADDR-1:0] va_rs2,
     output wire [`LEN_VREG_ADDR-1:0] va_rd,
     output wire [`LEN_CONTEXT-1:0]   context,
     output wire                      branch,
     output wire                      mem,
     output wire                      io);
    assign {va_rs1,va_rs2,va_rd,context,branch,mem,io} =
        inst_vreg;
endmodule

module reg_manage(
     input  wire r1_order,
     output wire r1_done,

     input  wire [`LEN_INST_VREG-1:0] r1_inst_vreg,

     output wire [`LEN_WORD-1:0]      r1_d_rs2,
     output wire [`LEN_WORD-1:0]      r1_d_rs1,
     output wire [`LEN_PREG_ADDR-1:0] r1_pa_rd,
     output wire                      r1_branch_hazard,

     input  wire                      w1_order,
     // |w1_pa_rd と等価にできるかも
     input  wire [`LEN_PREG_ADDR-1:0] w1_pa_rd,
     input  wire [`LEN_WORD-1:0]      w1_d_rd,

     output wire [`LEN_WORD-1:0]      lr_d,
     output wire                      lr_undecided,

     input  wire                    branch_hazard,
     input  wire [`LEN_CONTEXT-1:0] hazard_context,
     input  wire [`LEN_CONTEXT-1:0] safe_context,

     input  wire clk,
     input  wire rstn);
    
    // regで使うwireの定義

    wire [`LEN_PREG_ADDR-1:0] r1_pa_rs1;
    wire [`LEN_PREG_ADDR-1:0] r1_pa_rs2;
    wire [`LEN_WORD-1:0] r1_d_rs1_m;
    wire [`LEN_WORD-1:0] r1_d_rs2_m;

    regs m_regs(
        r1_pa_rs1, r1_pa_rs2,
        r1_d_rs1_m, r1_d_rs2_m,
        w1_order, w1_pa_rd, w1_d_rd,
        clk, rstn);

    genvar pa_reg;
    genvar w;
    genvar r;

    // ---- writer loop -------------------------
    // forward
    // context_read
    
    wire [1-0:0] forwarding[2**`LEN_PREG_ADDR-1:0];
    // 並列実行可能にしたら何番目の入力を使えばよいのかわかるように
    // その分だけ並列化する

    wire [`LEN_CONTEXT-1:0] context_read[2**`LEN_VREG_ADDR-1:0];

    generate
        for (w = 0; w < 1; w = w+1) begin
            // ---- write -------------------------
            assign forwarding[0] = `CONTEXT_ZERO; 
            for (pa_reg = 1; pa_reg < 2**`LEN_PREG_ADDR; pa_reg = pa_reg+1) begin
                assign forwarding[pa_reg] =
                    w1_order & (pa_reg == w1_pa_rd);
                assign context_read[pa_reg] =
                    (pa_reg == w1_d_rd) ? `CONTEXT_ZERO :
                    (  branch_hazard
                     & (|(  context_read[pa_reg]
                          & hazard_context)))
                                        ? `CONTEXT_ZERO
                                        : context_read[pa_reg];
            end
        end
    endgenerate

    // ---- reader loop -------------------------
    // next_context_write

    wire [`LEN_CONTEXT-1:0] next_context_write[2**`LEN_VREG_ADDR-1:0];
    // wire [`LEN_PREG_ADDR-1:0] v_reg_dict[2**`LEN_VREG_ADDR-1:0];

    generate
        for (r = 0; r < 1; r = r+1) begin
            // ---- read 1 -------------------------
            wire r1_accepted_in;
            wire r1_busy;
            wire r1_run = r1_busy | r1_accepted_in;
            wire r1_next_busy = (~r1_done) & r1_run;
            temp_reg #(1) r_r1_busy(1'b1, r1_next_busy, r1_busy, clk, rstn);
            assign r1_accepted_in = ~r1_busy & r1_order;
            assign r1_accepted = r1_accepted_in;

            wire [`LEN_VREG_ADDR-1:0] r1_va_rs1;
            wire [`LEN_VREG_ADDR-1:0] r1_va_rs2;
            wire [`LEN_CONTEXT-1:0] r1_context;
            unpack_struct_inst_vreg m_r1_unp_ivr(
                r1_inst_vreg,
                r1_va_rs1, r1_va_rs2, r1_va_rd, r1_context);

            // 仮想レジスタ→物理レジスタ変換
            assign r1_pa_rs1 = r1_va_rs1;
            assign r1_pa_rs2 = r1_va_rs2;
            wire [`LEN_VREG_ADDR-1:0] r1_va_rd;
            // 仮想アドレスを使うならレジスタに保存する
            // OoO命令で置き換えられる可能性があるので

            // rs1
            assign r1_d_rs1 =
                ((|r1_pa_rs1) & (|(forwarding[r1_pa_rs1])))
                    ? w1_d_rd : r1_d_rs1_m;
            wire r1_before_ready_rs1;
            wire r1_ready_rs1 =
                r1_run
                & (r1_before_ready_rs1
                | (|r1_pa_rs1)
                | (|(forwarding[r1_pa_rs1]))
                | (~|context_write[r1_pa_rs1]));
            temp_reg #(1) r_r1_ready_rs1(1'b1, r1_ready_rs1, r1_before_ready_rs1, clk, rstn);

            // rs2
            assign r1_d_rs2 =
                ((|r1_pa_rs2) & (|(forwarding[r1_pa_rs2])))
                    ? w1_d_rd : r1_d_rs2_m;
            wire r1_before_ready_rs2;
            wire r1_ready_rs2 =
                r1_run
                & (r1_before_ready_rs2
                | (|r1_pa_rs2)
                | (|(forwarding[r1_pa_rs2]))
                | (~|context_read[r1_pa_rs2]));
            temp_reg #(1) r_r1_ready_rs2(1'b1, r1_ready_rs2, r1_before_ready_rs2, clk, rstn);

            // rd
            assign r1_pa_rd  = r1_va_rd;
            wire r1_before_ready_rd;
            wire r1_ready_rd =
                r1_run
                & (r1_before_ready_rd
                | (|r1_pa_rd)
                | (|(forwarding[r1_pa_rd])))
                & (~|context_write[r1_pa_rd])
                & (~|context_read[r1_pa_rd]);
            temp_reg #(1) r_r1_ready_rs2(1'b1, r1_ready_rd, r1_before_ready_rd, clk, rstn);

            // branch_hazard
            assign r1_branch_hazard = |(hazard_context | r1_context);

            // done
            assign r1_done = r1_branch_hazard | (r1_ready_rs1 & r1_ready_rs2 & r1_ready_rd);

            // next_context_write
            assign next_context_write[0]=1'b1;
            for (pa_reg = 1; pa_reg < 2**`LEN_PREG_ADDR; pa_reg = pa_reg+1) begin
                assign next_context_write[pa_reg] =
                    (r1_order & (r1_rd))
                    (context_write[pa_reg] & (~r1_order) & ) w1_order ;
                assign next_context_read[pa_reg] = w1_order & 
            end

        end
    endgenerate

    // ---- link register -------------------------

endmodule

`default_nettype wire