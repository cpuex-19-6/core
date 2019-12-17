`include "include.vh"

`default_nettype none

/*
--------------------------------
module inst_window
・decodeされた命令を管理
・レジスタが解決できるか判断
・命令が実行できればクロック同期で実行
・制御ハザードがあれば消すべき命令を消す

+-0
|   +-LEN_IW_E_ABLE
|   |   +-INST_W_PARA
|   |   |   +-DECODE_BASE
|   |   |   |   +-SIZE_INST_W
|   |   |   |   |
[###############) : 命令ウィンドウのサイズ
|   |   |   |   |
[###)   |   |   | : 直接実行可能
|       |   |   |
[#######)   |   | : reg_managerと接続
        |   |   |     長さはINST_W_PARA
        |   |   |
        [#######) : レジスタ解決待ち
            |   |     (ハザード解決をしないといけない)
            |   |
            [###) : decoderから来たデータの一時退避場所
                      更新できなければ保存したまま
                      次のデコードを止める
--------------------------------
*/

`define DECODE_BASE ((`INST_W_PARA)+(`LEN_INST_WAIT))

module inst_window(
        // to context_manager
        // DECODE_PARAの分だけ並列化
        output wire                      accept_able,

        // from context_manager
        input  wire                      branch_hazard,
        input  wire [`LEN_CONTEXT-1:0]   hazard_context_info,

        // from decode
        // DECODE_PARAの分だけ並列化
        input  wire                      d_done,
        input  wire [`LEN_D_E_INFO-1:0]  d_dec_exec_info,

        // reg_manage
        // INST_W_PARAの分だけ並列化
        output wire [`LEN_INST_VREG-1:0] r_inst_vreg,
        input  wire [`LEN_INST_D_R-1:0]  r_inst_d_r,

        // exec
        // EXECUTE_PARAの分だけ並列化
        output wire order,
        input  wire accepted, 
        // 後で

        input  wire clk,
        input  wire rstn);

    genvar i;
    genvar j;

    wire [`SIZE_INST_W-1:0]   flag;
    wire [`LEN_EXEC_TYPE-1:0] exec_type[`SIZE_INST_W-1:0];
    wire [`LEN_WORD-1:0]      d_imm[`SIZE_INST_W-1:0];
    wire [`SIZE_INST_W-1:0]   io_type;
    wire [`LEN_FUNC3-1:0]     func3[`SIZE_INST_W-1:0];
    wire [`LEN_FUNC7-1:0]     func7[`SIZE_INST_W-1:0];
    wire [`LEN_CONTEXT-1:0]   b_t_context[`SIZE_INST_W-1:0];
    wire [`LEN_CONTEXT-1:0]   b_f_context[`SIZE_INST_W-1:0];
    wire [`LEN_VREG_ADDR-1:0] va_rs1[`SIZE_INST_W-1:0];
    wire [`LEN_VREG_ADDR-1:0] va_rs2[`SIZE_INST_W-1:0];
    wire [`LEN_VREG_ADDR-1:0] va_rd[`SIZE_INST_W-1:0];
    wire [`LEN_CONTEXT-1:0]   context[`SIZE_INST_W-1:0];

    wire [`LEN_WORD-1:0]      d_rs1[`SIZE_INST_W-1:0];
    wire [`LEN_WORD-1:0]      d_rs2[`SIZE_INST_W-1:0];
    wire [`LEN_PREG_ADDR-1:0] pa_rd[`SIZE_INST_W-1:0];
    wire [`SIZE_INST_W-1:0]   rs1_ready;
    wire [`SIZE_INST_W-1:0]   rs2_ready;
    wire [`SIZE_INST_W-1:0]   rd_ready;

    wire [`SIZE_INST_W-1:0]   all_ready =
        rs1_ready & rs2_ready & rd_ready & flag;

    // choose inst to execute
    wire [`SIZE_INST_W-1:0] next1_flag;
    wire [`LEN_IW_E_ABLE_ID-1:0] order_id_decide[`LEN_IW_E_ABLE:0];
    wire [`LEN_IW_E_ABLE_ID-1:0] order_id;
    wire [`LEN_IW_E_ABLE:0] order_decide;
    generate
        assign order_id_decide[0] = `IW_E_ABLE_ID_ZERO;
        assign order_decide[0] = 1'b0;
        assign order_id = order_id_decide[`LEN_IW_E_ABLE];
        assign order = order_decide[`LEN_IW_E_ABLE];
        for (i=0; i<`LEN_IW_E_ABLE; i=i+1) begin
            // 実行できるものを探して実行
            // 同時に複数実行するときには優先度に注意
            assign order_decide[i+1] =
                all_ready[i] & order_decide[i];
            assign order_id_decide[i+1] =
                (all_ready[i] & (~order_decide[i]))
                    ? i[`LEN_IW_E_ABLE_ID-1:0] : order_id_decide[i];
            assign next1_flag[i] =
                (all_ready[i] & (~order_decide[i]))
                    ? accepted : flag[i];
        end
        assign next1_flag[`SIZE_INST_W-1:`LEN_IW_E_ABLE] =
            flag[`SIZE_INST_W-1:`LEN_IW_E_ABLE];
    endgenerate

    // replace insts into inst window
    wire [`LEN_INST_W_ID-1:0] nextinst[`SIZE_INST_W-1:0];
    wire [`LEN_INST_W_ID-1:0] next2_flag[`SIZE_INST_W-1:0];
    wire [`SIZE_INST_W-1:0]   next2_rs1_order;
    wire [`SIZE_INST_W-1:0]   next2_rs2_order;
    wire [`SIZE_INST_W-1:0]   next2_rd_order;
    generate
        wire [`LEN_INST_W_ID-1:0] id_table[2**`SIZE_INST_W-1:0];
        wire [`LEN_INST_W_ID-1:0] newplace[`SIZE_INST_W-1:0];
        for (i=0; i<2**`SIZE_INST_W; i=i+1) begin
            wire [`LEN_INST_W_ID-1:0] hot_sum[`SIZE_INST_W:0];
            assign hot_sum[0] = `INST_W_ID_ZERO;
            for (j=0; j<`SIZE_INST_W; j=j+1) begin
                assign hot_sum[j+1] = hot_sum[j] + i[j];
            end
            assign id_table[i] = hot_sum[`SIZE_INST_W];
        end
        for (i=0; i<`SIZE_INST_W; i=i+1) begin
            wire [`SIZE_INST_W-1:0] masked_flag
                = next1_flag << (`SIZE_INST_W-i);
            assign newplace[i] = id_table[masked_flag];
        end
        for (i=0; i<`SIZE_INST_W; i=i+1) begin
            wire [`SIZE_INST_W-1:0] n2_flag_update;
            for (j=0; j<`SIZE_INST_W; j=j+1) begin
                assign n2_flag_update[j] =
                    next1_flag[j] & (newplace[j] == i);
            end
            if ((2**`LEN_INST_W_ID) == `SIZE_INST_W) begin
                onehot_to_binary #(`LEN_INST_W_ID) m_o_t_b_nextinst(
                    n2_flag_update, nextinst[i]);
            end
            else begin
                wire [(2**`LEN_INST_W_ID)-`SIZE_INST_W-1:0] fullsize_help = 'b0;
                onehot_to_binary #(`LEN_INST_W_ID) m_o_t_b_nextinst(
                    {fullsize_help, n2_flag_update}, nextinst[i]);
            end
            assign next2_flag[i] = |n2_flag_update;
            assign next2_rs1_order[i] =
                next2_flag[i] & ~rs1_ready[nextinst[i]];
            assign next2_rs2_order[i] =
                next2_flag[i] & ~rs2_ready[nextinst[i]];
            assign next2_rd_order[i] =
                next2_flag[i] & ~rd_ready[nextinst[i]];
        end
    endgenerate
    assign accept_able =
        &~next2_flag[`SIZE_INST_W-1:`DECODE_BASE];
    
    // register assignment
    wire [`SIZE_INST_W-1:0]   next3_flag;
    wire [`LEN_EXEC_TYPE-1:0] next3_exec_type[`SIZE_INST_W-1:0];
    wire [`LEN_WORD-1:0]      next3_d_imm[`SIZE_INST_W-1:0];
    wire [`SIZE_INST_W-1:0]   next3_io_type;
    wire [`LEN_FUNC3-1:0]     next3_func3[`SIZE_INST_W-1:0];
    wire [`LEN_FUNC7-1:0]     next3_func7[`SIZE_INST_W-1:0];
    wire [`LEN_CONTEXT-1:0]   next3_b_t_context[`SIZE_INST_W-1:0];
    wire [`LEN_CONTEXT-1:0]   next3_b_f_context[`SIZE_INST_W-1:0];
    wire [`LEN_VREG_ADDR-1:0] next3_va_rs1[`SIZE_INST_W-1:0];
    wire [`LEN_VREG_ADDR-1:0] next3_va_rs2[`SIZE_INST_W-1:0];
    wire [`LEN_VREG_ADDR-1:0] next3_va_rd[`SIZE_INST_W-1:0];
    wire [`LEN_CONTEXT-1:0]   next3_context[`SIZE_INST_W-1:0];

    wire [`LEN_WORD-1:0]      next3_d_rs1[`SIZE_INST_W-1:0];
    wire [`LEN_WORD-1:0]      next3_d_rs2[`SIZE_INST_W-1:0];
    wire [`LEN_PREG_ADDR-1:0] next3_pa_rd[`SIZE_INST_W-1:0];
    wire [`SIZE_INST_W-1:0]   next3_rs1_ready;
    wire [`SIZE_INST_W-1:0]   next3_rs2_ready;
    wire [`SIZE_INST_W-1:0]   next3_rd_ready;

    generate
        for (i=0; i<`SIZE_INST_W; i=i+1) begin
            assign next3_exec_type[i] = exec_type[nextinst[i]];
            assign next3_d_imm[i] = d_imm[nextinst[i]];
            assign next3_io_type[i] = io_type[nextinst[i]];
            assign next3_func3[i] = func3[nextinst[i]];
            assign next3_func7[i] = func7[nextinst[i]];
            assign next3_b_t_context[i] = b_t_context[nextinst[i]];
            assign next3_b_f_context[i] = b_f_context[nextinst[i]];
            assign next3_va_rs1[i] = va_rs1[nextinst[i]];
            assign next3_va_rs2[i] = va_rs2[nextinst[i]];
            assign next3_va_rd[i] = va_rd[nextinst[i]];
            assign next3_context[i] = context[nextinst[i]];
        end
        for (i=0; i<0`INST_W_PARA; i=i+1) begin

            pack_struct_inst_vreg m_p_i_vreg(
                next2_rs1_order[i], next3_va_rs1[i],
                next2_rs2_order[i], next3_va_rs2[i],
                next2_rd_order[i], next3_va_rd[i],
                next3_context[i], r_inst_vreg);

            wire [`LEN_WORD-1:0] rs1_temp;
            wire [`LEN_WORD-1:0] rs2_temp;
            unpack_struct_inst_d_r m_up_inst_d_r(
                r_inst_d_r,
                next3_rs1_ready[i], rs1_temp,
                next3_rs2_ready[i], rs2_temp,
                next3_rd_ready[i], next3_pa_rd[i],
                next3_flag[i]);

                assign next3_d_rs1[i] =
                    (  next3_rs1_ready[i] & next2_rs1_order[i]
                     & next3_exec_type[i][`EXEC_TYPE_MEM])
                        ? rs1_temp + d_imm : rs1_temp;
                assign next3_d_rs2[i] = rs2_temp;
        end
        for (i=`INST_W_PARA; i<`SIZE_INST_W; i=i+1) begin
            assign next3_d_rs1[i] = d_rs1[nextinst[i]];
            assign next3_d_rs2[i] = d_rs2[nextinst[i]];
            assign next3_pa_rd[i] = pa_rd[nextinst[i]];
            assign next3_rs1_ready[i] = next2_rs1_order[i];
            assign next3_rs2_ready[i] = next2_rs2_order[i];
            assign next3_rd_ready[i] = next2_rd_order[i];
            assign next3_flag[i] =
                  (branch_hazard & |(hazard_context_info & next3_context[i]))
                & next2_flag[i];
        end
    endgenerate

    // decode unpack
    wire                      pre_flag = d_done;
    wire [`LEN_EXEC_TYPE-1:0] pre_exec_type;
    wire [`LEN_INST_VREG-1:0] pre_inst_vreg;
    wire [`LEN_WORD-1:0]      pre_d_imm;
    wire                      pre_io_type;
    wire [`LEN_FUNC3-1:0]     pre_func3;
    wire [`LEN_FUNC7-1:0]     pre_func7;
    wire [`LEN_CONTEXT-1:0]   pre_b_t_context;
    wire [`LEN_CONTEXT-1:0]   pre_b_f_context;

    wire [`LEN_WORD-1:0]      pre_d_rs1 =
        (  pre_exec_type[`EXEC_TYPE_ALU_NON_EXT]
         | pre_exec_type[`EXEC_TYPE_JUMP])
            ? `WORD_ZERO : pre_d_imm;
    wire [`LEN_WORD-1:0]      pre_d_rs2 =
        (  pre_exec_type[`EXEC_TYPE_ALU_NON_EXT]
         | pre_exec_type[`EXEC_TYPE_JUMP])
            ? pre_d_imm : `WORD_ZERO;
    wire [`LEN_PREG_ADDR-1:0] pre_pa_rd = `PREG_ZERO;
    wire                      pre_rs1_order;
    wire                      pre_rs2_order;
    wire                      pre_rd_order;
    wire                      pre_rs1_ready;
    wire                      pre_rs2_ready;
    wire                      pre_rd_ready;
    wire [`LEN_VREG_ADDR-1:0] pre_va_rs1;
    wire [`LEN_VREG_ADDR-1:0] pre_va_rs2;
    wire [`LEN_VREG_ADDR-1:0] pre_va_rd;
    wire [`LEN_CONTEXT-1:0]   pre_context;

    unpack_dec_exec_info m_up_d_e_info(
        d_dec_exec_info,
        pre_exec_type, pre_inst_vreg, pre_d_imm, pre_io_type,
        pre_func3, pre_func7, pre_context_b_t, pre_context_b_f);

    unpack_struct_inst_vreg m_up_pre_inst_vreg(
        pre_inst_vreg,
        pre_rs1_order, pre_va_rs1,
        pre_rs2_order, pre_va_rs2,
        pre_rd_order, pre_va_rd,
        pre_context);
    assign pre_rs1_ready = ~pre_rs1_order;
    assign pre_rs2_ready = ~pre_rs2_order;
    assign pre_rd_ready = ~pre_rd_order;

    // reg
    generate
        for (i=0; i<`DECODE_BASE; i=i+1) begin
            temp_reg #(1) r_flag(
                1'b1, next3_flag[i], flag[i], clk, rstn);

            //wire [`LEN_EXEC_TYPE-1:0] exec_type[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_EXEC_TYPE) r_exec_type(
                1'b1, next3_exec_type[i], exec_type[i], clk, rstn);
            //wire [`LEN_WORD-1:0]      d_imm[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_WORD) r_d_imm(
                1'b1, next3_d_imm[i], d_imm[i], clk, rstn);

            temp_reg #(1) r_io_type(
                1'b1, next3_io_type[i], io_type[i], clk, rstn);

// ↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
            wire [`LEN_FUNC3-1:0]     func3[`SIZE_INST_W-1:0];
            wire [`LEN_FUNC7-1:0]     func7[`SIZE_INST_W-1:0];
            wire [`LEN_CONTEXT-1:0]   b_t_context[`SIZE_INST_W-1:0];
            wire [`LEN_CONTEXT-1:0]   b_f_context[`SIZE_INST_W-1:0];
            wire [`LEN_VREG_ADDR-1:0] va_rs1[`SIZE_INST_W-1:0];
            wire [`LEN_VREG_ADDR-1:0] va_rs2[`SIZE_INST_W-1:0];
            wire [`LEN_VREG_ADDR-1:0] va_rd[`SIZE_INST_W-1:0];
            wire [`LEN_CONTEXT-1:0]   context[`SIZE_INST_W-1:0];
            wire [`LEN_WORD-1:0]      d_rs1[`SIZE_INST_W-1:0];
            wire [`LEN_WORD-1:0]      d_rs2[`SIZE_INST_W-1:0];
            wire [`LEN_PREG_ADDR-1:0] pa_rd[`SIZE_INST_W-1:0];
// ↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑

            temp_reg #(1) r_rs1_ready(
                1'b1, next3_rs1_ready[i], rs1_ready[i], clk, rstn);
            temp_reg #(1) r_rs2_ready(
                1'b1, next3_rs2_ready[i], rs2_ready[i], clk, rstn);
            temp_reg #(1) r_rd_ready(
                1'b1, next3_rd_ready[i], rd_ready[i], clk, rstn);
        end
        // from decode
        for (i=`DECODE_BASE; i<`SIZE_INST_W; i=i+1) begin
            temp_reg #(1) r_flag(
                1'b1,
                next3_flag[i] ? next3_flag[i] : d_done,
                flag[i], clk, rstn);

            //wire [`LEN_EXEC_TYPE-1:0] exec_type[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_EXEC_TYPE) r_exec_type(
                1'b1,
                next3_flag[i] ? next3_exec_type[i] : pre_exec_type,
                exec_type[i], clk, rstn);
            //wire [`LEN_WORD-1:0]      d_imm[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_WORD) r_d_imm(
                1'b1,
                next3_flag[i] ? next3_d_imm[i] : pre_d_imm,
                d_imm[i], clk, rstn);

            temp_reg #(1) r_io_type(
                1'b1,
                next3_flag[i] ? next3_io_type[i] : pre_io_type,
                io_type[i], clk, rstn);

// ↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
            wire [`LEN_FUNC3-1:0]     func3[`SIZE_INST_W-1:0];
            wire [`LEN_FUNC7-1:0]     func7[`SIZE_INST_W-1:0];
            wire [`LEN_CONTEXT-1:0]   b_t_context[`SIZE_INST_W-1:0];
            wire [`LEN_CONTEXT-1:0]   b_f_context[`SIZE_INST_W-1:0];
            wire [`LEN_VREG_ADDR-1:0] va_rs1[`SIZE_INST_W-1:0];
            wire [`LEN_VREG_ADDR-1:0] va_rs2[`SIZE_INST_W-1:0];
            wire [`LEN_VREG_ADDR-1:0] va_rd[`SIZE_INST_W-1:0];
            wire [`LEN_CONTEXT-1:0]   context[`SIZE_INST_W-1:0];
            wire [`LEN_WORD-1:0]      d_rs1[`SIZE_INST_W-1:0];
            wire [`LEN_WORD-1:0]      d_rs2[`SIZE_INST_W-1:0];
            wire [`LEN_PREG_ADDR-1:0] pa_rd[`SIZE_INST_W-1:0];
// ↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑

            temp_reg #(1) r_rs1_ready(
                1'b1,
                next3_flag[i] ? next3_rs1_ready[i] : pre_rs1_ready,
                rs1_ready[i], clk, rstn);
            temp_reg #(1) r_rs2_ready(
                1'b1,
                next3_flag[i] ? next3_rs2_ready[i] : pre_rs2_ready,
                rs2_ready[i], clk, rstn);
            temp_reg #(1) r_rd_ready(
                1'b1,
                next3_flag[i] ? next3_rd_ready[i] : pre_rd_ready,
                rd_ready[i], clk, rstn);
        end
    endgenerate

endmodule
`default_nettype wire