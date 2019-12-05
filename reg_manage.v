`include "include.vh"

`default_nettype none

/*
--------------------------------
module reg_manage
・レジスタを管理
・writeステージの実質的な実行
・データハザードの検出
　→代入しないことでストールさせる
・制御ハザード時に出力待ちの
　レジスタをリセット
・制御ハザード時に入力に
　それを伝える

・クロック内での擬似的な実行順序

Write phaseの有無を確認
    ↓
コンテキストを更新(read)
    ↓
Decode phaseに引数と出力先を与えられるか確認
与えられるなら与えてdone
(ここでregister renaming)
    ↓
コンテキストを更新(write)
    ↓
クロック更新時にbefore_contextを更新

--------------------------------
*/

module reg_manage(
     input  wire [`LEN_INST_VREG-1:0] r1_inst_vreg,
     output wire [`LEN_INST_D_R-1:0]  r1_inst_d_r,

     input  wire [`LEN_WRITE_D_R-1:0] w1_write_d_r,

     output wire [`LEN_WORD-1:0]      lr_d,
     output wire                      lr_dirty,

     input  wire                    branch_hazard,
     input  wire [`LEN_CONTEXT-1:0] hazard_context,
     input  wire [`LEN_CONTEXT-1:0] safe_context,

     input  wire clk,
     input  wire rstn);
    
    // regで使うwireの定義

    wire [`LEN_PREG_ADDR-1:0] r_pa_rs1;
    wire [`LEN_PREG_ADDR-1:0] r_pa_rs2;
    wire [`LEN_PREG_ADDR-1:0] w_pa_rd;
    wire [`LEN_WORD-1:0] r_d_rs1;
    wire [`LEN_WORD-1:0] r_d_rs2;
    wire [`LEN_WORD-1:0] w_d_rd;
    wire w_order;

    regs m_regs(
        r_pa_rs1, r_pa_rs2,
        r_d_rs1, r_d_rs2,
        w_order, w_pa_rd, w_d_rd,
        clk, rstn);

    genvar pa_reg;
    genvar w;
    genvar r;
    
    wire [`LEN_CONTEXT-1:0] before_context[2**`LEN_PREG_ADDR-1:0];

    // ---- writer loop -------------------------
    // forwarding
    // forwarding_data
    // context_read
    
    wire [`LEN_E_PARA_ID-1:0] forwarding[2**`LEN_PREG_ADDR-1:0];
    wire [`LEN_E_PARA_ID-1:0] forwarding_update[`EXECUTE_PARA:0][2**`LEN_PREG_ADDR-1:0];

    wire [`LEN_WORD^1:0] forwarding_data[`EXECUTE_PARA-1:0];

    wire [`LEN_CONTEXT-1:0] context_read[2**`LEN_PREG_ADDR-1:0];
    wire [`LEN_CONTEXT-1:0] context_read_update[`EXECUTE_PARA:0][2**`LEN_PREG_ADDR-1:0];

    generate
        for (pa_reg = 0; pa_reg < 2**`LEN_PREG_ADDR-1:0; pa_reg = pa_reg+1) begin : write_init
            assign forwarding_update[0][pa_reg] =
                `E_PARA_ID_ZERO;
            assign forwarding[pa_reg] =
                forwarding_update[`EXECUTE_PARA][pa_reg];
            assign context_read_update[0][pa_reg] =
                before_context[pa_reg];
            assign context_read[pa_reg] =
                (  branch_hazard
                 & (|(  context_read_update[`EXECUTE_PARA][pa_reg]
                      & hazard_context)))
                    ? `CONTEXT_ZERO
                    : context_read_update[`EXECUTE_PARA][pa_reg];
        end
        for (w = 0; w < 1; w = w+1) begin : write_loop
            // ---- write -------------------------
            unpack_struct_write_d_r m_write_d_r(
                w1_write_d_r, w_order, w_pa_rd, w_d_rd);
            
            assign forwarding_data[w] = w_d_rd;

            assign forwarding_update[w+1][0] =
                `E_PARA_ID_ZERO;
            assign context_read_update[w+1][0] =
                `CONTEXT_ZERO;
            for (pa_reg = 1; pa_reg < 2**`LEN_PREG_ADDR; pa_reg = pa_reg+1) begin : write_loop_reg
                assign forwarding_update[w+1][pa_reg] =
                    (w_order & (pa_reg == w_pa_rd))
                        ? w[`LEN_E_PARA_ID-1:0]
                        : forwarding_update[w][pa_reg];
                assign context_read_update[w+1][pa_reg] =
                    (pa_reg == w_d_rd)
                        ? `CONTEXT_ZERO
                        : context_read[pa_reg];
            end
        end
    endgenerate

    // ---- reader loop -------------------------
    // context_write

    wire [`LEN_CONTEXT-1:0] context_write[2**`LEN_VREG_ADDR-1:0];
    wire [`LEN_CONTEXT-1:0] context_write_update[`DECODE_PARA:0][2**`LEN_VREG_ADDR-1:0];
    // wire [`LEN_PREG_ADDR-1:0] v_reg_dict[2**`LEN_VREG_ADDR-1:0];

    generate
        for (pa_reg = 0; pa_reg < 2**`LEN_PREG_ADDR-1:0; pa_reg = pa_reg+1) begin : read_init
            assign context_write_update[0][pa_reg] =
                context_read[pa_reg];
            assign context_write[pa_reg] =
                context_write_update[`DECODE_PARA][pa_reg];
        end
        for (r = 0; r < 1; r = r+1) begin : read_loop
            // ---- read 1 -------------------------
            wire [`LEN_VREG_ADDR-1:0] r_va_rs1;
            wire [`LEN_VREG_ADDR-1:0] r_va_rs2;
            wire [`LEN_VREG_ADDR-1:0] r_va_rd;
            wire [`LEN_CONTEXT-1:0] r_context;
            unpack_struct_inst_vreg m_r1_unp_ivr(
                r1_inst_vreg,
                r_rs1_order, r_va_rs1,
                r_rs2_order, r_va_rs2,
                r_rd_order, r_va_rd, r_context);

            // 仮想レジスタ→物理レジスタ変換
            wire [`LEN_PREG_ADDR-1:0] r_pa_rd;
            assign r_pa_rs1 = r_va_rs1;
            assign r_pa_rs2 = r_va_rs2;
            assign r_pa_rd = r_va_rd;

            // rs1
            wire [`LEN_WORD-1:0] r_d_rs1 =
                (|(forwarding[r_pa_rs1]))
                    ? forwarding_data[r_pa_rs1] : r_d_rs1;
            wire r_rs1_ready =
                  r_rs1_order
                & (~|(context_write_update[r][r_pa_rs1]));

            // rs2
            wire [`LEN_WORD-1:0] r_d_rs2 =
                (|(forwarding[r_pa_rs2]))
                    ? forwarding_data[r_pa_rs2] : r_d_rs2;
            wire r_rs2_ready =
                  r_rs1_order
                & (~|(context_write_update[r][r_pa_rs2]));

            // rd
            wire r_rd_ready =
                  r_rd_order
                & (~|(context_write_update[r][r_d_rd]));

            // branch_hazard
            wire r_branch_hazard =
                |(hazard_context | r_context);

            assign context_write_update[r+1][0] =
                `CONTEXT_ZERO;
            for (pa_reg = 1; pa_reg < 2**`LEN_PREG_ADDR; pa_reg = pa_reg+1) begin : read_loop_reg
                assign context_write_update[r+1][pa_reg] =
                    ((pa_reg == w_pa_rd) & r_rd_ready)
                        ? r_context : context_read[pa_reg];
            end
        end
    endgenerate

    // ---- before_context -------------------------
    generate
        for (pa_reg = 0; pa_reg < 2**`LEN_PREG_ADDR; pa_reg = pa_reg+1) begin : context_assign
            temp_reg #(`LEN_CONTEXT, `CONTEXT_ZERO)
            m_before_context(
                1'b1, context_write[pa_reg], before_context[pa_reg],
                clk, rstn);
        end
    endgenerate

    // ---- link register -------------------------
    
    wire [`LEN_VREG_ADDR-1:0] va_lr = 6'd1;
    wire [`LEN_PREG_ADDR-1:0] pa_lr = va_lr;

    assign lr_dirty = |(context_write[pa_lr]);

endmodule

`default_nettype wire