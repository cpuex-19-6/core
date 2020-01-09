`include "include.vh"

`default_nettype none

/*
--------------------------------
module context_manage

記憶すべきもの
1.今使われているコンテキスト
2.各コンテキストに対して
- そのコンテキストが使われているか
　→たくさん用意してるので、
　 それが問題になることはないとする
　 代わりに、現在の命令ウィンドウの
　 先頭から半分より先の命令は、
　 先頭の命令より先の実行を禁止する(※)
　 (先頭の命令が一番最初に来たものなので)
・最後に発行したコンテキスト
・それぞれのコンテキストのコンテキスト情報
　(ハザード時に捨てるべきコンテキストの一覧)
・そのコンテキストで次にfetchすべき命令のPCの値
・上のPCに対してfetch要求がまだされていないか

するべき仕事
1.制御ハザードが起きた時、却下された
  コンテキストのコンテキスト情報をもとに
  いらないコンテキストをすべて消去する ok
2.fetchの要求を出すコンテキストを決め、
  fetchにコンテキストとPCを与える
3.fetchの要求がacceptされたら、
  fetchフラグを下げる ok
4.各コンテキストに対して、
  次にfetchするべきPCの値が与えられた場合、
  記憶してfetchフラグを上げる ok
-.fetch
-.decode
5.ブランチなどで新しく登録される場合、
  それぞれに次に読むべきPCを与えて、
  使用フラグとfetchフラグを上げる ok
6.ブランチ用に、新しいコンテキストを
  用意しておく
  用意できない場合はdecodeさせない
  ->(※)があるので常にdecodeさせる ok
--------------------------------
*/

module context_manage(
        output wire                    branch_hazard,
        output wire [`LEN_CONTEXT-1:0] hazard_context_info,

        // fetcher
        // DECODE_PARAの分だけ並列化
        output wire [`DECODE_PARA-1:0]           fetch_order,
        input  wire [`DECODE_PARA-1:0]           fetch_done,
        output wire [`LEN_WORD*`DECODE_PARA-1:0] fetch_pc,
        input  wire [`LEN_INST*`DECODE_PARA-1:0] fetch_instr,

        // 必要な分だけ並列化
        output wire [`LEN_WORD-1:0] fetch_hint,

        // to inst_window
        // DECODE_PARAの分だけ並列化
        input  wire [`DECODE_PARA-1:0]               i_w_accept_able,
        output wire [`DECODE_PARA-1:0]               i_w_done,
        output wire [`LEN_D_E_INFO*`DECODE_PARA-1:0] i_w_dec_exec_info,

        // reg_manage
        input  wire [`LEN_WORD-1:0]     lr_d,

        // exec
        input  wire [`LEN_J_B_INFO-1:0] j_b_info,

        // cpu
        input  wire init,

        input  wire clk,
        input  wire rstn);

    wire [`LEN_CONTEXT-1:0] cntx_hot;
    wire [`LEN_CONTEXT-1:0] last_publish;
    wire [`LEN_CONTEXT-1:0] cntx_info[`LEN_CONTEXT-1:0];
    wire [`LEN_WORD-1:0]    cntx_next_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] cntx_non_fetch;


    genvar cntx;
    genvar d;

    // hazard check / exec jump

    wire [`LEN_CONTEXT-1:0] cntx_next1_hot;
    wire [`LEN_CONTEXT-1:0] cntx_next1_info[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] cntx_next1_non_fetch;
    wire [`LEN_WORD-1:0]    cntx_next1_next_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] next1_last_publish;

    wire [`LEN_CONTEXT-1:0] exec_jump_context;
    wire                    exec_next_pc_ready;
    wire [`LEN_WORD-1:0]    exec_next_pc;
    wire [`LEN_CONTEXT-1:0] exec_branch_context;
    wire                    exec_branch_hazard;
    wire [`LEN_CONTEXT-1:0] exec_hazard_context;
    wire [`LEN_CONTEXT-1:0] exec_safe_context;

    unpack_j_b_info m_u_j_b_info(
        j_b_info,
        exec_jump_context, exec_next_pc_ready, exec_next_pc,
        exec_branch_context, exec_branch_hazard,
        exec_hazard_context, exec_safe_context);

    wire [`LEN_CONTEXT_ID-1:0] exec_b_cntx_id;
    wire [`LEN_CONTEXT_ID-1:0] hazard_context_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_exec_b_cntx(
            exec_branch_context, exec_b_cntx_id);
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_haz_cntx(
            exec_hazard_context, hazard_context_id);

    assign branch_hazard = exec_branch_hazard;
    assign hazard_context_info = cntx_info[hazard_context_id];

    assign cntx_next1_hot =
        init ? `CONTEXT_INIT :
        (branch_hazard & (|(hazard_context_info & cntx_hot)))
                ? exec_safe_context
                : cntx_hot;

    assign next1_last_publish =
        init ? `CONTEXT_INIT : last_publish;

    generate
        for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            wire [`LEN_CONTEXT-1:0] masked_cntx_info =
                (~cntx_info[exec_b_cntx_id]) & (cntx_info[cntx]);
            assign cntx_next1_info[cntx] =
                (init & (cntx == `CONTEXT_INIT_ID))
                    ? `CONTEXT_INIT :
                branch_hazard
                    ? (|(hazard_context_info & masked_cntx_info))
                        ? `CONTEXT_ZERO : masked_cntx_info
                    : cntx_info[cntx];
            assign cntx_next1_non_fetch[cntx] =
                (init & (cntx == `CONTEXT_INIT_ID))
                    ? 1'b1 :
                (branch_hazard & (hazard_context_info[cntx]))
                    ? 1'b0
                    : (  cntx_non_fetch[cntx]
                       | (exec_next_pc_ready & exec_jump_context[cntx]));
            assign cntx_next1_next_pc[cntx] =
                (init & (cntx == `CONTEXT_INIT_ID))
                    ? `WORD_ZERO :
                (exec_next_pc_ready & exec_jump_context[cntx])
                    ? exec_next_pc : cntx_next_pc[cntx];
        end
    endgenerate
    
    // 以下DECODE_PARAの分だけ並列化
    wire [`LEN_CONTEXT-1:0] next2_last_publish;
    wire [`LEN_CONTEXT-1:0] cntx_next2_hot;
    wire [`LEN_WORD-1:0] cntx_next2_next_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] cntx_next2_non_fetch;
    wire [`LEN_CONTEXT-1:0] cntx_next2_info[`LEN_CONTEXT-1:0];

    assign i_w_done = fetch_done;

    generate
        wire [`LEN_CONTEXT-1:0] dec_last_publish[`DECODE_PARA:0];
        assign dec_last_publish[0] = next1_last_publish;
        assign next2_last_publish = dec_last_publish[`DECODE_PARA];

        wire [`LEN_CONTEXT-1:0] dec_cntx_hot[`DECODE_PARA:0];
        assign dec_cntx_hot[0] = cntx_next1_hot;
        assign cntx_next2_hot = dec_cntx_hot[`DECODE_PARA];

        wire [`LEN_CONTEXT-1:0] dec_cntx_non_fetch[`DECODE_PARA:0];
        assign dec_cntx_non_fetch[0] = cntx_next1_non_fetch;
        assign cntx_next2_non_fetch = dec_cntx_non_fetch[`DECODE_PARA];

        wire [`LEN_WORD-1:0] dec_cntx_next_pc[`DECODE_PARA:0][`LEN_CONTEXT-1:0];
        wire [`LEN_CONTEXT-1:0] dec_cntx_info[`DECODE_PARA:0][`LEN_CONTEXT-1:0];

        for(cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            assign dec_cntx_next_pc[0][cntx] = cntx_next1_next_pc[cntx];
            assign cntx_next2_next_pc[cntx] = dec_cntx_next_pc[`DECODE_PARA][cntx];

            assign dec_cntx_info[0][cntx] = cntx_next1_info[cntx];
            assign cntx_next2_info[cntx] = dec_cntx_info[`DECODE_PARA][cntx];
        end

        wire [`DECODE_PARA:0] dec_prev_fetch_success;
        assign dec_prev_fetch_success[0] = 1'b1;

        for (d=0; d<`DECODE_PARA; d=d+1) begin

            // fetch
            wire [`LEN_CONTEXT_ID-1:0] dec_cntx_hot_id;
            onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_cntx_n1_hot(
                dec_cntx_hot[d], dec_cntx_hot_id);
            assign fetch_order[d] =
                  dec_cntx_non_fetch[d][dec_cntx_hot_id]
                & i_w_accept_able[d]
                & dec_prev_fetch_success[d];
            wire [`LEN_WORD-1:0] dec_fetch_pc =
                cntx_next1_next_pc[d][dec_cntx_hot_id];
            assign fetch_pc[(d+1)*`LEN_WORD-1:d*`LEN_WORD] = dec_fetch_pc;
            assign dec_prev_fetch_success[d+1] =
                  dec_prev_fetch_success[d]
                & (~fetch_order[d] | fetch_done[d]);

            // new context for decode branch
            wire [`LEN_CONTEXT-1:0] decode_context_b_t;
            wire [`LEN_CONTEXT-1:0] decode_context_b_f;
            shift_left_round #(`LEN_CONTEXT) m_sl1(
                dec_last_publish[d], decode_context_b_t);
            shift_left_round2 #(`LEN_CONTEXT) m_sl2(
                dec_last_publish[d], decode_context_b_f);

            // decode
            wire decode_next_pc_ready;
            wire decode_branch;
            wire [`LEN_WORD-1:0] decode_next_pc;
            wire [`LEN_WORD-1:0] decode_next_pc_f;
            
            decode m_dec(
                fetch_done[d],
                fetch_instr[(d+1)*`LEN_INST-1:d*`LEN_INST],
                dec_fetch_pc,
                dec_cntx_hot[d],
                decode_context_b_t, decode_context_b_f,
                decode_next_pc_ready, decode_branch,
                decode_next_pc, decode_next_pc_f,
                i_w_dec_exec_info[(d+1)*`LEN_D_E_INFO-1:d*`LEN_D_E_INFO]);

            // PC update / new branch
            for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
                // 次のPCの更新
                assign dec_cntx_next_pc[d+1][cntx] =
                    (decode_next_pc_ready & dec_cntx_hot[d][cntx])
                        ? decode_next_pc :
                    (decode_branch & decode_context_b_t[cntx])
                        ? decode_next_pc :
                    (decode_branch & decode_context_b_f[cntx])
                        ? decode_next_pc_f
                        : cntx_next1_next_pc[cntx];
                // 次にfetchすべきかどうかの更新
                assign dec_cntx_non_fetch[d+1][cntx] =
                    (fetch_done[d] & dec_cntx_hot[d][cntx])
                        ? decode_next_pc_ready :
                    decode_branch
                        ? (  decode_context_b_t[cntx]
                           | decode_context_b_f[cntx])
                        : dec_cntx_non_fetch[d][cntx];
                wire [`LEN_CONTEXT-1:0] my_dec_cntx_info =
                    dec_cntx_info[d][cntx];
                // ハザード時用コンテキスト情報
                assign dec_cntx_info[d+1][cntx] =
                    (decode_branch & my_dec_cntx_info[dec_cntx_hot_id])
                        ? (  my_dec_cntx_info
                           | decode_context_b_t
                           | decode_context_b_f) :
                    (decode_context_b_t[cntx] | decode_context_b_f[cntx])
                            ? (`CONTEXT_INIT << cntx)
                            : my_dec_cntx_info;
            end

            assign dec_last_publish[d+1] =
                decode_branch ? decode_context_b_f : dec_last_publish[d];
            assign dec_cntx_hot[d+1] =
                decode_branch ? decode_context_b_t : dec_cntx_hot[d];
        end
    endgenerate
    // 並列化ここまで

    assign fetch_hint = lr_d;

    // regs
    temp_reg #(`LEN_CONTEXT) m_r_cntx_hot(
        1'b1, cntx_next2_hot, cntx_hot, clk, rstn);
    temp_reg #(`LEN_CONTEXT) m_r_last_publish(
        1'b1, next2_last_publish, last_publish, clk, rstn);
    temp_reg #(`LEN_CONTEXT) m_r_cntx_non_fetch(
        1'b1, cntx_next2_non_fetch, cntx_non_fetch, clk, rstn);

    generate
        for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            temp_reg #(`LEN_CONTEXT) m_r_cntx_info(
                1'b1, cntx_next2_info[cntx], cntx_info[cntx], clk, rstn);
            temp_reg #(`LEN_WORD) m_r_cntx_next_pc(
                1'b1, cntx_next2_next_pc[cntx], cntx_next_pc[cntx], clk, rstn);
        end
    endgenerate

endmodule

`default_nettype wire