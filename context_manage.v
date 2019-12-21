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
        output wire                    fetch_order,
        input  wire                    fetch_done,
        output wire [`LEN_WORD-1:0]    fetch_pc,
        input  wire [`LEN_WORD-1:0]    fetch_instr,

        // 必要な分だけ並列化
        output wire [`LEN_WORD-1:0]    fetch_hint,

        // to inst_window
        // DECODE_PARAの分だけ並列化
        input  wire                     i_w_accept_able,
        output wire                     i_w_done,
        output wire [`LEN_D_E_INFO-1:0] i_w_dec_exec_info,

        // reg_manage
        input wire [`LEN_WORD-1:0]     lr_d,

        // exec
        input wire [`LEN_J_B_INFO-1:0] j_b_info,

        input  wire clk,
        input  wire rstn);

    wire [`LEN_CONTEXT-1:0] cntx_hot;
    wire [`LEN_CONTEXT-1:0] last_publish;
    wire [`LEN_CONTEXT-1:0] cntx_info[`LEN_CONTEXT-1:0];
    wire [`LEN_WORD-1:0]    cntx_next_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] cntx_non_fetch;


    genvar cntx;

    // hazard check / exec jump

    wire [`LEN_CONTEXT-1:0] cntx_next1_hot;
    wire [`LEN_CONTEXT-1:0] cntx_next1_info[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] cntx_next1_non_fetch;
    wire [`LEN_WORD-1:0]    cntx_next1_next_pc[`LEN_CONTEXT-1:0];

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
        (branch_hazard & (|(hazard_context_info & cntx_hot)))
                ? exec_safe_context
                : cntx_hot;

    generate
        for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            wire [`LEN_CONTEXT-1:0] masked_cntx_info =
                (~cntx_info[exec_b_cntx_id]) & (cntx_info[cntx]);
            assign cntx_next1_info[cntx] =
                branch_hazard
                    ? (|(hazard_context_info & masked_cntx_info))
                        ? `CONTEXT_ZERO : masked_cntx_info
                    : cntx_info[cntx];
            assign cntx_next1_non_fetch[cntx] =
                (  (branch_hazard & |(hazard_context_info & masked_cntx_info))
                 | (cntx_hot[cntx]))
                    ? 1'b0
                    : (  cntx_non_fetch[cntx]
                       | (exec_next_pc_ready & exec_jump_context[cntx]));
            assign cntx_next1_next_pc[cntx] =
                (exec_next_pc_ready & exec_jump_context[cntx])
                    ? exec_next_pc : cntx_next_pc[cntx];
        end
    endgenerate
    
    // 以下DECODE_PARAの分だけ並列化

    // fetch
    wire [`LEN_CONTEXT_ID-1:0] cntx_next1_hot_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_cntx_n1_hot(
            cntx_next1_hot, cntx_next1_hot_id);
    assign fetch_order =
        |(cntx_next1_non_fetch & cntx_next1_hot) & i_w_accept_able;
    assign fetch_pc =
        cntx_next1_next_pc[cntx_next1_hot_id];

    // new context for decode branch
    wire [`LEN_CONTEXT-1:0] decode_context_b_t;
    wire [`LEN_CONTEXT-1:0] decode_context_b_f;
    shift_left_round #(`LEN_CONTEXT) m_sl1(
        last_publish, decode_context_b_t);
    shift_left_round2 #(`LEN_CONTEXT) m_sl2(
        last_publish, decode_context_b_f);

    // decode
    wire decode_next_pc_ready;
    wire decode_branch;
    wire [`LEN_WORD-1:0] decode_next_pc;
    wire [`LEN_WORD-1:0] decode_next_pc_f;

    decode m_dec(
        fetch_done, fetch_instr, fetch_pc,
        cntx_next1_hot,
        decode_context_b_t, decode_context_b_f,
        decode_next_pc_ready, decode_branch,
        decode_next_pc, decode_next_pc_f,
        i_w_dec_exec_info);

    assign i_w_done = fetch_done;

    // PC update / new branch
    wire [`LEN_CONTEXT-1:0] next2_last_publish;
    wire [`LEN_CONTEXT-1:0] cntx_next2_hot;
    wire [`LEN_WORD-1:0] cntx_next2_next_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] cntx_next2_non_fetch;
    wire [`LEN_CONTEXT-1:0] cntx_next2_info[`LEN_CONTEXT-1:0];

    wire [`LEN_CONTEXT-1:0] cntx_next1_hot_info =
        cntx_next1_info[cntx_next1_hot_id];

    generate
        for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            assign cntx_next2_next_pc[cntx] =
                (decode_next_pc_ready & cntx_next1_hot[cntx])
                    ? decode_next_pc :
                (decode_branch & decode_context_b_t[cntx])
                    ? decode_next_pc :
                (decode_branch & decode_context_b_f[cntx])
                    ? decode_next_pc_f
                    : cntx_next1_next_pc[cntx];
            assign cntx_next2_non_fetch[cntx] =
                  (decode_next_pc_ready & cntx_next1_hot[cntx])
                | (decode_branch & (  (decode_context_b_t[cntx])
                                    | (decode_context_b_f[cntx])))
                | cntx_next1_non_fetch[cntx];
            wire [`LEN_CONTEXT-1:0] cntx_nx1_info =
                cntx_next1_info[cntx];
            assign cntx_next2_info[cntx] =
                (decode_branch & cntx_nx1_info[cntx_next1_hot_id])
                    ? (  cntx_nx1_info
                       | decode_context_b_t | decode_context_b_f) :
                (decode_context_b_t[cntx] | decode_context_b_f[cntx])
                        ? (`CONTEXT_INIT << cntx)
                        : cntx_nx1_info;
        end
    endgenerate

    assign next2_last_publish =
        decode_branch ? decode_context_b_f : last_publish;
    assign cntx_next2_hot =
        decode_branch ? decode_context_b_t : cntx_next1_hot;

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