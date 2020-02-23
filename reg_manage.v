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
        // INST_W_PARAの分だけ並列化
        input  wire [`LEN_INST_VREG*`INST_W_PARA-1:0] r_inst_vreg,
        output wire [`LEN_INST_D_R*`INST_W_PARA-1:0]  r_inst_d_r,

        // WRITE_PARAの分だけ並列化
        input  wire [`LEN_WRITE_D_R*`WRITE_PARA-1:0] w_write_d_r,

        output wire [`LEN_WORD-1:0]      lr_d,

        input  wire                    branch_hazard,
        input  wire [`LEN_CONTEXT-1:0] hazard_context_info,


        input  wire clk,
        input  wire rstn);

    localparam preg_num = (2 ** `LEN_PREG_ADDR);

    // regで使うwireの定義

    wire [`LEN_PREG_ADDR-1:0] r_pa_rs1[`INST_W_PARA-1:0];
    wire [`LEN_PREG_ADDR-1:0] r_pa_rs2[`INST_W_PARA-1:0];
    wire [`LEN_PREG_ADDR-1:0] lr_pa;
    wire [`LEN_WORD-1:0] r_d_rs1[`INST_W_PARA-1:0];
    wire [`LEN_WORD-1:0] r_d_rs2[`INST_W_PARA-1:0];

    wire [`LEN_PREG_ADDR*`INST_W_PARA-1:0] r_pa_rs1_line;
    wire [`LEN_PREG_ADDR*`INST_W_PARA-1:0] r_pa_rs2_line;
    wire [`LEN_WORD*`INST_W_PARA-1:0] r_d_rs1_line;
    wire [`LEN_WORD*`INST_W_PARA-1:0] r_d_rs2_line;

    wire [`LEN_PREG_ADDR-1:0] w_pa_rd[`WRITE_PARA-1:0];
    wire [`LEN_WORD-1:0] w_d_rd[`WRITE_PARA-1:0];
    wire [`WRITE_PARA-1:0] w_order;
    wire [`LEN_PREG_ADDR*`WRITE_PARA-1:0] w_pa_rd_line;
    wire [`LEN_WORD*`WRITE_PARA-1:0] w_d_rd_line;

    regs m_regs(
        {r_pa_rs1_line, r_pa_rs2_line, lr_pa},
        {r_d_rs1_line, r_d_rs2_line, lr_d},
        w_order, w_pa_rd_line, w_d_rd_line,
        clk, rstn);

    genvar pa_reg;
    genvar w;
    genvar r;

    generate
        for (r=0; r<`INST_W_PARA; r=r+1) begin
            assign r_pa_rs1_line[`LEN_PREG_ADDR*(r+1)-1:`LEN_PREG_ADDR*r] =
                r_pa_rs1[r];
            assign r_pa_rs2_line[`LEN_PREG_ADDR*(r+1)-1:`LEN_PREG_ADDR*r] =
                r_pa_rs2[r];
            assign r_d_rs1_line[r] =
                r_d_rs1[`LEN_WORD*(r+1)-1:`LEN_WORD*r];
            assign r_d_rs2_line[r] =
                r_d_rs2[`LEN_WORD*(r+1)-1:`LEN_WORD*r];
        end
        for (w=0; w<`WRITE_PARA; w=w+1) begin
            assign w_pa_rd_line[`LEN_PREG_ADDR*(w+1)-1:`LEN_PREG_ADDR*w] =
                w_pa_rd[w];
            assign w_d_rd_line[`LEN_WORD*(w+1)-1:`LEN_WORD*w] =
                w_d_rd[w];
        end
    endgenerate

    wire [`LEN_CONTEXT-1:0] before_context[preg_num-1:0];

    // ---- writer loop -------------------------
    // forwarding_id
    // forwarding_data
    // context_read

    wire [`LEN_W_PARA_ID-1:0] forwarding_id[preg_num-1:0];
    wire [2**`LEN_PREG_ADDR-1:0] forwarding_flag;
    wire [`LEN_WORD-1:0] forwarding_data[`WRITE_PARA-1:0];

    wire [`LEN_CONTEXT-1:0] context_read[preg_num-1:0];

    generate
        wire [`WRITE_PARA-1:0] forwarding_update[preg_num-1:0];
        for (w = 0; w < `WRITE_PARA; w = w+1) begin : write_loop
            // ---- write -------------------------
            unpack_struct_write_d_r m_write_d_r(
                w_write_d_r[`LEN_WRITE_D_R*(w+1)-1:`LEN_WRITE_D_R*w],
                w_order[w], w_pa_rd[w], w_d_rd[w]);

            assign forwarding_data[w] = w_d_rd[w];

            assign forwarding_update[0][w] = 1'b0;
            for (pa_reg = 1; pa_reg < preg_num; pa_reg = pa_reg+1) begin : write_loop_reg
                assign forwarding_update[pa_reg][w] =
                    w_order[w] & (pa_reg[`LEN_PREG_ADDR-1:0] == w_pa_rd[w]);
            end
        end
        for (pa_reg = 0; pa_reg < preg_num; pa_reg = pa_reg+1) begin : write_end
            if ((2**`LEN_W_PARA_ID) == `WRITE_PARA) begin
                onehot_to_binary #(`LEN_W_PARA_ID) m_o_t_b_forwarding_id1(
                    forwarding_update[pa_reg], forwarding_id[pa_reg]);
            end
            else begin
                wire [(2**`LEN_W_PARA_ID)-`WRITE_PARA-1:0] fullsize_help = 'b0;
                onehot_to_binary #(`LEN_W_PARA_ID) m_o_t_b_forwarding_id2(
                    {fullsize_help, forwarding_update[pa_reg]}, forwarding_id[pa_reg]);
            end
            assign forwarding_flag[pa_reg] = |(forwarding_update[pa_reg]);
            assign context_read[pa_reg] =
                (  forwarding_flag[pa_reg]
                 | (  branch_hazard
                    & (|(  before_context[pa_reg]
                         & hazard_context_info))))
                ? `CONTEXT_ZERO
                : before_context[pa_reg];
        end
    endgenerate

    // ---- reader loop -------------------------
    // context_write

    wire [`LEN_CONTEXT-1:0] context_write[2**`LEN_VREG_ADDR-1:0];
    wire [`LEN_CONTEXT-1:0] context_write_update[`INST_W_PARA:0][2**`LEN_VREG_ADDR-1:0];
    // wire [`LEN_PREG_ADDR-1:0] v_reg_dict[2**`LEN_VREG_ADDR-1:0];

    generate
        for (pa_reg = 0; pa_reg < preg_num; pa_reg = pa_reg+1) begin : read_init
            assign context_write_update[0][pa_reg] =
                context_read[pa_reg];
            assign context_write[pa_reg] =
                context_write_update[`INST_W_PARA][pa_reg];
        end
        for (r = 0; r < `INST_W_PARA; r = r+1) begin : read_loop
            // ---- read 1 -------------------------
            wire r_rs1_order;
            wire r_rs2_order;
            wire r_rd_order;
            wire [`LEN_VREG_ADDR-1:0] r_va_rs1;
            wire [`LEN_VREG_ADDR-1:0] r_va_rs2;
            wire [`LEN_VREG_ADDR-1:0] r_va_rd;
            wire [`LEN_CONTEXT-1:0] r_context;
            unpack_struct_inst_vreg m_r_unp_ivr(
                r_inst_vreg[`LEN_INST_VREG*(r+1)-1
                           :`LEN_INST_VREG*r],
                r_rs1_order, r_va_rs1,
                r_rs2_order, r_va_rs2,
                r_rd_order, r_va_rd, r_context);

            // 仮想レジスタ→物理レジスタ変換
            wire [`LEN_PREG_ADDR-1:0] r_pa_rd;
            assign r_pa_rs1[r] = r_va_rs1;
            assign r_pa_rs2[r] = r_va_rs2;
            assign r_pa_rd = r_va_rd;

            // branch_hazard
            wire r_branch_hazard =
                  branch_hazard
                & |(hazard_context_info & r_context);

            // rs1
            wire [`LEN_WORD-1:0] r_d_rs1_in =
                forwarding_flag[r_pa_rs1[r]]
                    ? forwarding_data[forwarding_id[r_pa_rs1[r]]]
                    : r_d_rs1[r];
            wire r_rs1_ready =
                  r_rs1_order
                & (~|(context_write_update[r][r_pa_rs1[r]]))
                & ~r_branch_hazard;

            // rs2
            wire [`LEN_WORD-1:0] r_d_rs2_in =
                forwarding_flag[r_pa_rs2[r]]
                    ? forwarding_data[forwarding_id[r_pa_rs2[r]]]
                    : r_d_rs2[r];
            wire r_rs2_ready =
                  r_rs2_order
                & (~|(context_write_update[r][r_pa_rs2[r]]))
                & ~r_branch_hazard;

            // rd
            wire r_rd_ready =
                  (r_rd_order & ~r_branch_hazard)
                & (~|(context_write_update[r][r_pa_rd]))
                & ~r_branch_hazard;

            // output
            pack_struct_inst_d_r m_r_p_inst_d_r(
                r_rs1_ready, r_d_rs1_in,
                r_rs2_ready, r_d_rs2_in,
                r_rd_ready, r_pa_rd,
                r_branch_hazard,
                r_inst_d_r[`LEN_INST_D_R*(r+1)-1
                          :`LEN_INST_D_R*r]);

            assign context_write_update[r+1][0] =
                `CONTEXT_ZERO;
            for (pa_reg = 1; pa_reg < 2**`LEN_PREG_ADDR; pa_reg = pa_reg+1) begin : read_loop_reg
                assign context_write_update[r+1][pa_reg] =
                    ((pa_reg == r_pa_rd) & r_rd_ready & ~r_branch_hazard)
                        ? r_context
                        : context_write_update[r][pa_reg];
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
    
    wire [`LEN_VREG_ADDR-1:0] lr_va = 6'd1;
    assign lr_pa = lr_va;

endmodule

`default_nettype wire