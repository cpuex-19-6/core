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
        output wire [`DECODE_PARA-1:0]   accept_able,

        // from context_manager
        input  wire                      branch_hazard,
        input  wire [`LEN_CONTEXT-1:0]   hazard_context_info,

        // from decode
        // DECODE_PARAの分だけ並列化
        input  wire [`DECODE_PARA-1:0]               d_done,
        input  wire [`LEN_D_E_INFO*`DECODE_PARA-1:0] d_dec_exec_info,

        // reg_manage
        // INST_W_PARAの分だけ並列化
        output wire [`LEN_INST_VREG*`INST_W_PARA-1:0] r_inst_vreg,
        input  wire [`LEN_INST_D_R*`INST_W_PARA-1:0]  r_inst_d_r,

        // exec
        // EXECUTE_PARAの分だけ並列化
        output wire [`EXECUTE_PARA-1:0] order,
        input  wire [`EXECUTE_PARA-1:0] accepted,

        output wire [`LEN_EXEC_INFO*`EXECUTE_PARA-1:0] e_exec_info,

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

    wire [`LEN_IW_E_ABLE_ID-1:0] order_id[`EXECUTE_PARA-1:0];

    // execにデータを渡す
    generate
        for (i=0; i<`EXECUTE_PARA-1; i=i+1) begin
            pack_exec_info m_p_exec_info(
                exec_type[order_id[i]], io_type[order_id[i]],
                func3[order_id[i]], func7[order_id[i]],
                pa_rd[order_id[i]], d_rs1[order_id[i]], d_rs2[order_id[i]],
                context[order_id[i]],
                e_exec_info[`LEN_EXEC_INFO*(i+1)-1
                           :`LEN_EXEC_INFO*i]);
        end
    endgenerate

    // acceptを適用
    wire [`SIZE_INST_W-1:0] next1_flag;
    generate
        for (i=0; i<`LEN_IW_E_ABLE; i=i+1) begin
            wire [`EXECUTE_PARA-1:0] accepted_flag;
            for (j=0; j<`EXECUTE_PARA; j=j+1) begin
                assign accepted_flag[j] =
                      accepted[j]
                    & (order_id[j] == i[`LEN_IW_E_ABLE_ID-1:0]);
            end
            assign next1_flag[i] =
                ~|accepted_flag & flag[i];
        end
        assign next1_flag[`SIZE_INST_W-1:`LEN_IW_E_ABLE] =
            flag[`SIZE_INST_W-1:`LEN_IW_E_ABLE];
    endgenerate

    // replace insts into inst window
    // 実行開始した(acceptされた)ものやhazardで消されたものを
    // 取り除いて、前から詰める
    wire [`LEN_INST_W_ID-1:0] nextinst[`SIZE_INST_W-1:0];
    wire [`SIZE_INST_W-1:0]   next2_flag;
    wire [`SIZE_INST_W-1:0]   next2_rs1_order;
    wire [`SIZE_INST_W-1:0]   next2_rs2_order;
    wire [`SIZE_INST_W-1:0]   next2_rd_order;
    generate
        wire [`SIZE_INST_W-1:0] nextinst_table[`SIZE_INST_W-1:0];
        assign nextinst_table[0][0] = next1_flag[0];
        for (j=0; j<`SIZE_INST_W-1; j=j+1) begin
            assign nextinst_table[0][j+1] =
                  nextinst_table[0][j]
                | next1_flag[j+1];
        end
        for (i=1; i<`SIZE_INST_W; i=i+1) begin
            assign nextinst_table[i][0] = 1'b0;
            for (j=0; j<`SIZE_INST_W-1; j=j+1) begin
                assign nextinst_table[i][j+1] =
                  nextinst_table[i][j]
                | (nextinst_table[i-1][j] & next1_flag[j+1]);
            end
        end
        for (i=0; i<`SIZE_INST_W; i=i+1) begin
            wire [`SIZE_INST_W-1:0] nextinst_onehot =
                nextinst_table[i] ^ (nextinst_table[i] << 1);
            assign next2_flag[i] = |nextinst_onehot;
            if ((2**`LEN_INST_W_ID) == `SIZE_INST_W) begin
                onehot_to_binary #(`LEN_INST_W_ID) m_o_t_b_nextinst1(
                    nextinst_onehot, nextinst[i]);
            end
            else begin
                wire [(2**`LEN_INST_W_ID)-`SIZE_INST_W-1:0] fullsize_help = 'b0;
                onehot_to_binary #(`LEN_INST_W_ID) m_o_t_b_nextinst2(
                    {fullsize_help, nextinst_onehot}, nextinst[i]);
            end
            assign next2_rs1_order[i] =
                next2_flag[i] & ~rs1_ready[nextinst[i]];
            assign next2_rs2_order[i] =
                next2_flag[i] & ~rs2_ready[nextinst[i]];
            assign next2_rd_order[i] =
                next2_flag[i] & ~rd_ready[nextinst[i]];
        end
    endgenerate
    assign accept_able =
        ~(next2_flag[`SIZE_INST_W-1:`DECODE_BASE]);

    // register substitution
    wire [`SIZE_INST_W-1:0]   next3_flag;
    wire [`LEN_EXEC_TYPE-1:0] next3_exec_type[`SIZE_INST_W-1:0];
    wire [`LEN_WORD-1:0]      next3_d_imm[`SIZE_INST_W-1:0];
    wire [`SIZE_INST_W-1:0]   next3_io_type;
    wire [`LEN_FUNC3-1:0]     next3_func3[`SIZE_INST_W-1:0];
    wire [`LEN_FUNC7-1:0]     next3_func7[`SIZE_INST_W-1:0];
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
        // レジスタ代入によって更新されない部分
        for (i=0; i<`SIZE_INST_W; i=i+1) begin
            assign next3_exec_type[i] = exec_type[nextinst[i]];
            assign next3_d_imm[i] = d_imm[nextinst[i]];
            assign next3_io_type[i] = io_type[nextinst[i]];
            assign next3_func3[i] = func3[nextinst[i]];
            assign next3_func7[i] = func7[nextinst[i]];
            assign next3_va_rs1[i] = va_rs1[nextinst[i]];
            assign next3_va_rs2[i] = va_rs2[nextinst[i]];
            assign next3_va_rd[i] = va_rd[nextinst[i]];
            assign next3_context[i] = context[nextinst[i]];
        end
        // レジスタ代入によって更新される部分
        for (i=0; i<`INST_W_PARA; i=i+1) begin
            // reg_manageと接続している部分
            // 引数の値を更新する
            pack_struct_inst_vreg m_p_i_vreg(
                next2_rs1_order[i], next3_va_rs1[i],
                next2_rs2_order[i], next3_va_rs2[i],
                next2_rd_order[i], next3_va_rd[i],
                next3_context[i],
                r_inst_vreg[`LEN_INST_VREG*(i+1)-1
                           :`LEN_INST_VREG*i]);

            wire [`LEN_WORD-1:0] rs1_temp;
            wire [`LEN_WORD-1:0] rs2_temp;
            wire [`LEN_PREG_ADDR-1:0] rd_temp;
            wire rs1_ready_temp;
            wire rs2_ready_temp;
            wire rd_ready_temp;
            wire branch_hazard_temp;
            unpack_struct_inst_d_r m_up_inst_d_r(
                r_inst_d_r[`LEN_INST_D_R*(i+1)-1
                          :`LEN_INST_D_R*i],
                rs1_ready_temp, rs1_temp,
                rs2_ready_temp, rs2_temp,
                rd_ready_temp, rd_temp,
                branch_hazard_temp);

            assign next3_rs1_ready[i] =
                rs1_ready_temp | rs1_ready[nextinst[i]];
            assign next3_rs2_ready[i] =
                rs2_ready_temp | rs2_ready[nextinst[i]];
            assign next3_rd_ready[i] =
                rd_ready_temp | rd_ready[nextinst[i]];
            assign next3_flag[i] =
                next2_flag[i] & ~branch_hazard_temp;

            assign next3_d_rs1[i] =
                (  rs1_ready_temp
                 & (  next3_exec_type[i][`EXEC_TYPE_MEM]
                    | next3_exec_type[i][`EXEC_TYPE_JUMP]))
                    ? rs1_temp + next3_d_imm[i] :
                rs1_ready_temp
                    ? rs1_temp
                    : d_rs1[nextinst[i]];
            assign next3_d_rs2[i] =
                rs2_ready_temp
                    ? rs2_temp
                    : d_rs2[nextinst[i]];
            assign next3_pa_rd[i] =
                rd_ready_temp
                    ? rd_temp
                    : pa_rd[nextinst[i]];
        end
        for (i=`INST_W_PARA; i<`SIZE_INST_W; i=i+1) begin
            // reg_manageと接続していない部分
            // 引数の値を更新せず、hazardのみ確認する
            assign next3_d_rs1[i] = d_rs1[nextinst[i]];
            assign next3_d_rs2[i] = d_rs2[nextinst[i]];
            assign next3_pa_rd[i] = pa_rd[nextinst[i]];
            assign next3_rs1_ready[i] = rs1_ready[nextinst[i]];
            assign next3_rs2_ready[i] = rs2_ready[nextinst[i]];
            assign next3_rd_ready[i] = rd_ready[nextinst[i]];
            assign next3_flag[i] =
                  next2_flag[i]
                & ~(branch_hazard & |(hazard_context_info & next3_context[i]));
        end
    endgenerate

    // choose inst to execute

    // 次の命令の決定順
    // branchとfbranch -> 両方のうち最も前にあるもの(が実行可能なら)
    // mem io          -> それぞれの最も前にあるもの(が実行可能なら)
    // それ以外        -> 実行可能で最も前にあるもの
    // ただし、branchとfbranch、および解析できなかった命令は
    // 後ろにある命令より先に実行されなければいけない
    // (すなわち解析できなかった命令だけが残った時は実行を停止する)
    // また、コンテキストIDが一番前のそれと比べて
    // 最大値の半分以上ずれているときは、有限なコンテキストIDが被らないように
    // 命令を実行できないようにする

    // 各番号に何を割り当てるかは include.vh を参照

    wire [`LEN_IW_E_ABLE_ID-1:0] next4_order_id[`EXECUTE_PARA-1:0];
    wire [`EXECUTE_PARA-1:0]     next4_order;

    generate
        // コンテキストIDの確認
        wire [`LEN_IW_E_ABLE-1:0] executable_context;
        for (i=0; i<`LEN_IW_E_ABLE; i=i+1) begin
            bit_in_left_half m_bit_in_left_half(
                next3_context[0], next3_context[i],
                executable_context[i]);
        end

        // 各命令が実行可能かどうか
        wire [`SIZE_INST_W-1:0]   all_ready;
        for (i=0; i<`SIZE_INST_W; i=i+1) begin
            assign all_ready[i] =
                  next3_rs1_ready[i]
                & next3_rs2_ready[i]
                & next3_rd_ready[i]
                & next3_flag[i]
                & |(next3_exec_type[i])
                & executable_context[i];
        end

        // 前に実行可能な/実行不可能だがOoO不可能な命令があるかどうか
        // 最初の1bitはbranch系のほかに解析できなかった命令もカウントする
        wire [`EXECUTE_PARA-1:0] exist_executable[`LEN_IW_E_ABLE:0];

        for (i=0; i<`EXECUTE_PARA; i=i+1) begin
            assign exist_executable[0][i] = 1'b0;
        end
        for (i=0; i<`LEN_IW_E_ABLE; i=i+1) begin
            wire [`EXECUTE_PARA-1:0] e_index_decision;

            // 割り当てを変更するときはここをいじること
            // 実行可能かどうかなどは気にせずに、
            // 実行可能かつ命令が存在するなら
            // どこに割り当てるべきかのみを考えればいい
            // 1周前までに実行可能なものがあったかどうかは
            // exist_executable[i][~]で得られる。
            assign e_index_decision[0] =
                  next3_exec_type[i][`EXEC_TYPE_BRANCH]
                | next3_exec_type[i][`EXEC_TYPE_FBRANCH]
                | ~|(next3_exec_type[i]);

            assign e_index_decision[1] =
                next3_exec_type[i][`EXEC_TYPE_MEM];

            assign e_index_decision[2] =
                next3_exec_type[i][`EXEC_TYPE_IO];

            assign e_index_decision[3] =
                next3_exec_type[i][`EXEC_TYPE_JUMP];

            assign e_index_decision[4] =
                  ~|(e_index_decision[3:0]);

            // 割り当て編集用はここまで

            for (j=0; j<`E_PARA_OOO; j=j+1) begin
                assign e_index_decision[i+1][j] =
                      exist_executable[i][j]
                    | (next3_flag[i] & e_index_decision[j]);
            end
            for (j=`E_PARA_OOO; j<`EXECUTE_PARA; j=j+1) begin
                assign e_index_decision[i+1][j] =
                      exist_executable[i][j]
                    | (all_ready[i] & e_index_decision[j]);
            end
        end

        wire [`EXECUTE_PARA-1:0]     order_decide[`LEN_IW_E_ABLE:0];
        wire [`LEN_IW_E_ABLE_ID-1:0] order_id_decide[`LEN_IW_E_ABLE:0][`EXECUTE_PARA-1:0];
        for (i=0; i<`EXECUTE_PARA; i=i+1) begin
            assign order_decide[0][i] = 1'b0;
            assign next4_order[i] = order_decide[`LEN_IW_E_ABLE][i];
            assign order_id_decide[0][i] = `IW_E_ABLE_ID_ZERO;
            assign next4_order_id[i] = order_id_decide[`LEN_IW_E_ABLE][i];
        end

        for (i=0; i<`LEN_IW_E_ABLE; i=i+1) begin
            for (j=0; j<`E_PARA_OOO; j=j+1) begin
                assign order_decide[i+1][j] =
                      order_decide[i+1][j]
                    | (  all_ready[i]
                       & ~exist_executable[i][j]
                       & ~exist_executable[i][0]);
                assign order_id_decide[i+1] =
                    exist_executable[i][j]
                        ? i[`LEN_IW_E_ABLE_ID-1:0]
                        : order_id_decide[i];
            end
            for (j=`E_PARA_OOO; j<`EXECUTE_PARA; j=j+1) begin
                assign order_decide[i+1][j] =
                      order_decide[i+1][j]
                    | ~(  exist_executable[i][j]
                        | exist_executable[i][0]);
                assign order_id_decide[i+1] =
                    exist_executable[i][j]
                        ? i[`LEN_IW_E_ABLE_ID-1:0]
                        : order_id_decide[i];
            end
        end
    endgenerate

    // decode unpack
    wire [`DECODE_PARA-1:0]   pre_flag = d_done;
    wire [`LEN_EXEC_TYPE-1:0] pre_exec_type[`DECODE_PARA-1:0];
    wire [`LEN_INST_VREG-1:0] pre_inst_vreg[`DECODE_PARA-1:0];
    wire [`LEN_WORD-1:0]      pre_d_imm[`DECODE_PARA-1:0];
    wire [`LEN_WORD-1:0]      pre_d_imm2[`DECODE_PARA-1:0];
    wire [`LEN_WORD-1:0]      pre_d_imm_temp[`DECODE_PARA-1:0];
    wire [`DECODE_PARA-1:0]   pre_io_type[`DECODE_PARA-1:0];
    wire [`LEN_FUNC3-1:0]     pre_func3[`DECODE_PARA-1:0];
    wire [`LEN_FUNC7-1:0]     pre_func7[`DECODE_PARA-1:0];

    wire [`LEN_WORD-1:0]      pre_d_rs1[`DECODE_PARA-1:0];
    wire [`LEN_WORD-1:0]      pre_d_rs2[`DECODE_PARA-1:0];

    wire [`LEN_PREG_ADDR-1:0] pre_pa_rd[`DECODE_PARA-1:0];
    wire [`DECODE_PARA-1:0]   pre_rs1_order;
    wire [`DECODE_PARA-1:0]   pre_rs2_order;
    wire [`DECODE_PARA-1:0]   pre_rd_order;
    wire [`DECODE_PARA-1:0]   pre_rs1_ready;
    wire [`DECODE_PARA-1:0]   pre_rs2_ready;
    wire [`DECODE_PARA-1:0]   pre_rd_ready;
    wire [`LEN_VREG_ADDR-1:0] pre_va_rs1[`DECODE_PARA-1:0];
    wire [`LEN_VREG_ADDR-1:0] pre_va_rs2[`DECODE_PARA-1:0];
    wire [`LEN_VREG_ADDR-1:0] pre_va_rd[`DECODE_PARA-1:0];
    wire [`LEN_CONTEXT-1:0]   pre_context[`DECODE_PARA-1:0];
    
    generate
        for (i=0; i<`DECODE_PARA; i=i+1) begin
            assign pre_d_rs1[i] =
                (pre_exec_type[i][`EXEC_TYPE_ALU_NON_EXT])
                    ? `WORD_ZERO : pre_d_imm[i];
            assign pre_d_rs2[i] =
                (  pre_exec_type[i][`EXEC_TYPE_ALU_NON_EXT]
                 | pre_exec_type[i][`EXEC_TYPE_JUMP])
                    ? pre_d_imm_temp[i] : `WORD_ZERO;
            assign pre_pa_rd[i] = `PREG_ZERO;
            wire [`LEN_WORD-1:0] pre_jump_imm = pre_d_imm2;
            assign pre_d_imm[i] =
                pre_exec_type[i][`EXEC_TYPE_JUMP]
                    ? pre_jump_imm
                    : pre_d_imm_temp[i];

            unpack_dec_exec_info m_up_d_e_info(
                d_dec_exec_info[`LEN_D_E_INFO*(i+1)-1:`LEN_D_E_INFO*i],
                pre_exec_type[i], pre_inst_vreg[i], pre_d_imm_temp[i], pre_d_imm2[i]],
                pre_io_type[i], pre_func3[i], pre_func7[i]);

            unpack_struct_inst_vreg m_up_pre_inst_vreg(
                pre_inst_vreg[i],
                pre_rs1_order[i], pre_va_rs1[i],
                pre_rs2_order[i], pre_va_rs2[i],
                pre_rd_order[i], pre_va_rd[i],
                pre_context[i]);
            assign pre_rs1_ready[i] = pre_flag[i] & ~pre_rs1_order[i];
            assign pre_rs2_ready[i] = pre_flag[i] & ~pre_rs2_order[i];
            assign pre_rd_ready[i] = pre_flag[i] & ~pre_rd_order[i];
        end
    endgenerate

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

            //wire [`LEN_FUNC3-1:0]     func3[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_FUNC3) r_func3(
                    1'b1, next3_func3[i], func3[i], clk, rstn);

            //wire [`LEN_FUNC7-1:0]     func7[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_FUNC7) r_func7(
                    1'b1, next3_func7[i], func7[i], clk, rstn);

            //wire [`LEN_VREG_ADDR-1:0] va_rs1[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_VREG_ADDR) r_va_rs1(
                    1'b1, next3_va_rs1[i], va_rs1[i], clk, rstn);

            //wire [`LEN_VREG_ADDR-1:0] va_rs2[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_VREG_ADDR) r_va_rs2(
                    1'b1, next3_va_rs2[i], va_rs2[i], clk, rstn);

            //wire [`LEN_VREG_ADDR-1:0] va_rd[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_VREG_ADDR) r_va_rd(
                    1'b1, next3_va_rd[i], va_rd[i], clk, rstn);

            //wire [`LEN_CONTEXT-1:0]   context[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_CONTEXT) r_context(
                    1'b1, next3_context[i], context[i], clk, rstn);

            //wire [`LEN_WORD-1:0]      d_rs1[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_WORD) r_d_rs1(
                    1'b1, next3_d_rs1[i], d_rs1[i], clk, rstn);

            //wire [`LEN_WORD-1:0]      d_rs2[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_WORD) r_d_rs2(
                    1'b1, next3_d_rs2[i], d_rs2[i], clk, rstn);

            //wire [`LEN_PREG_ADDR-1:0] pa_rd[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_PREG_ADDR) r_pa_rd(
                    1'b1, next3_pa_rd[i], pa_rd[i], clk, rstn);

            temp_reg #(1) r_rs1_ready(
                1'b1, next3_rs1_ready[i], rs1_ready[i], clk, rstn);
            temp_reg #(1) r_rs2_ready(
                1'b1, next3_rs2_ready[i], rs2_ready[i], clk, rstn);
            temp_reg #(1) r_rd_ready(
                1'b1, next3_rd_ready[i], rd_ready[i], clk, rstn);
        end
        // from decode
        for (i=`DECODE_BASE; i<`SIZE_INST_W; i=i+1) begin
            temp_reg #(1) r_flag_2(
                1'b1,
                next3_flag[i] ? next3_flag[i] : pre_flag[i-`DECODE_BASE],
                flag[i], clk, rstn);

            //wire [`LEN_EXEC_TYPE-1:0] exec_type[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_EXEC_TYPE) r_exec_type_2(
                1'b1,
                next3_flag[i] ? next3_exec_type[i] : pre_exec_type[i-`DECODE_BASE],
                exec_type[i], clk, rstn);

            //wire [`LEN_WORD-1:0]      d_imm[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_WORD) r_d_imm_2(
                1'b1,
                next3_flag[i] ? next3_d_imm[i] : pre_d_imm[i-`DECODE_BASE],
                d_imm[i], clk, rstn);

            temp_reg #(1) r_io_type_2(
                1'b1,
                next3_flag[i] ? next3_io_type[i] : pre_io_type[i-`DECODE_BASE],
                io_type[i], clk, rstn);

            //wire [`LEN_FUNC3-1:0]     func3[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_FUNC3) r_func3_2(
                1'b1,
                next3_flag[i] ? next3_func3[i] : pre_func3[i-`DECODE_BASE],
                func3[i], clk, rstn);

            //wire [`LEN_FUNC7-1:0]     func7[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_FUNC7) r_func7_2(
                1'b1,
                next3_flag[i] ? next3_func7[i] : pre_func7[i-`DECODE_BASE],
                func7[i], clk, rstn);

            //wire [`LEN_VREG_ADDR-1:0] va_rs1[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_VREG_ADDR) r_va_rs1_2(
                1'b1,
                next3_flag[i] ? next3_va_rs1[i] : pre_va_rs1[i-`DECODE_BASE],
                va_rs1[i], clk, rstn); 

            //wire [`LEN_VREG_ADDR-1:0] va_rs2[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_VREG_ADDR) r_va_rs2_2(
                1'b1,
                next3_flag[i] ? next3_va_rs2[i] : pre_va_rs2[i-`DECODE_BASE],
                va_rs2[i], clk, rstn); 

            //wire [`LEN_VREG_ADDR-1:0] va_rd[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_VREG_ADDR) r_va_rd_2(
                1'b1,
                next3_flag[i] ? next3_va_rd[i] : pre_va_rd[i-`DECODE_BASE],
                va_rd[i], clk, rstn); 

            //wire [`LEN_CONTEXT-1:0]   context[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_CONTEXT) r_context_2(
                1'b1,
                next3_flag[i] ? next3_context[i] : pre_context[i-`DECODE_BASE],
                context[i], clk, rstn); 

            //wire [`LEN_WORD-1:0]      d_rs1[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_WORD) r_d_rs1_2(
                1'b1,
                next3_flag[i] ? next3_d_rs1[i] : pre_d_rs1[i-`DECODE_BASE],
                d_rs1[i], clk, rstn); 

            //wire [`LEN_WORD-1:0]      d_rs2[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_WORD) r_d_rs2_2(
                1'b1,
                next3_flag[i] ? next3_d_rs2[i] : pre_d_rs2[i-`DECODE_BASE],
                d_rs2[i], clk, rstn); 

            //wire [`LEN_PREG_ADDR-1:0] pa_rd[`SIZE_INST_W-1:0];
            temp_reg #(`LEN_PREG_ADDR) r_pa_rd_2(
                1'b1,
                next3_flag[i] ? next3_pa_rd[i] : pre_pa_rd[i-`DECODE_BASE],
                pa_rd[i], clk, rstn); 

            temp_reg #(1) r_rs1_ready_2(
                1'b1,
                next3_flag[i] ? next3_rs1_ready[i] : pre_rs1_ready[i-`DECODE_BASE],
                rs1_ready[i], clk, rstn);

            temp_reg #(1) r_rs2_ready_2(
                1'b1,
                next3_flag[i] ? next3_rs2_ready[i] : pre_rs2_ready[i-`DECODE_BASE],
                rs2_ready[i], clk, rstn);

            temp_reg #(1) r_rd_ready_2(
                1'b1,
                next3_flag[i] ? next3_rd_ready[i] : pre_rd_ready[i-`DECODE_BASE],
                rd_ready[i], clk, rstn);
        end

        for (i=0;i<`EXECUTE_PARA; i=i+1) begin
            //wire [`EXECUTE_PARA-1:0]     next4_order;
            temp_reg #(1) r_order(
                1'b1, next4_order[i], order[i], clk, rstn);

            //wire [`LEN_IW_E_ABLE_ID-1:0] next4_order_id[`EXECUTE_PARA-1:0];
            temp_reg #(`LEN_IW_E_ABLE_ID) r_order_id(
                1'b1, next4_order_id[i], order_id[i], clk, rstn);
        end
    endgenerate

endmodule
`default_nettype wire
