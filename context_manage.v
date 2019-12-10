`include "include.vh"

`default_nettype none

/*
--------------------------------
module context_manage
・コンテキストとPCを管理
・fetchに対してコンテキストと
　次に読むべきPCを与える
・ブランチ命令用に新規のコンテキストを発行
・制御ハザードを検出
　→コンテキスト情報を使ってリセットさせる

　　↓

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
・そのコンテキストのコンテキスト情報
　(ハザード時に捨てるべき
　コンテキストの一覧)
・そのコンテキストで次にfetchすべき命令のPCの値
・上のPCに対してfetch要求がされていないか

するべき仕事
・制御ハザードが起きた時、却下された
　コンテキストのコンテキスト情報をもとに
　いらないコンテキストをすべて消去する ok
・fetchの要求を出すコンテキストを決め、
　fetchにコンテキストとPCを与える
・fetchの要求がacceptされたら、
　fetchフラグを下げる ok
・各コンテキストに対して、
　次にfetchするべきPCの値が与えられた場合、
　記憶してfetchフラグを上げる ok
・ブランチなどで新しく登録される場合、
　それぞれに次に読むべきPCを与えて、
　使用フラグとfetchフラグを上げる ok
・ブランチ用に、新しいコンテキストを
　用意しておく
　用意できない場合はdecodeさせない
　->(※)があるので常にdecodeさせる ok
--------------------------------
*/

module context_manage(
        output wire                    branch_hazard,
        output wire [`LEN_CONTEXT-1:0] hazard_context_info,

        // fetcher
        output wire                    fetch_order,
        input  wire                    fetch_accepted,

        output wire [`LEN_WORD-1:0]    fetch_pc,
        output wire [`LEN_CONTEXT-1:0] fetch_context,
        output wire [`LEN_WORD-1:0]    fetch_hint,

        // decode
        input  wire [`LEN_CONTEXT-1:0] decoder_context,
        input  wire                    decoder_next_pc_ready,
        input  wire                    decoder_branch,
        input  wire [`LEN_WORD-1:0]    decoder_next_pc,
        input  wire [`LEN_WORD-1:0]    decoder_next_pc_f,

        output wire [`LEN_CONTEXT-1:0] decoder_context_b_t,
        output wire [`LEN_CONTEXT-1:0] decoder_context_b_f,

        // reg_manage
        input wire [`LEN_WORD-1:0]     lr_d,

        // decode2
        input  wire                    decoder2_next_pc_ready,
        input  wire [`LEN_CONTEXT-1:0] decoder2_context,
        input  wire [`LEN_WORD-1:0]    decoder2_next_pc,

        // exec jump
        input  wire [`LEN_CONTEXT-1:0] exec_jump_context,
        input  wire                    exec_next_pc_ready,
        input  wire [`LEN_WORD-1:0]    exec_next_pc,

        // exec branch
        input  wire [`LEN_CONTEXT-1:0] exec_branch_context,
        input  wire                    exec_branch_hazard,
        input  wire [`LEN_CONTEXT-1:0] exec_hazard_context,
        input  wire [`LEN_CONTEXT-1:0] exec_safe_context,

        input  wire clk,
        input  wire rstn);

    wire [`LEN_CONTEXT-1:0] cntx_hot;
    wire [`LEN_CONTEXT-1:0] last_publish;
    wire [`LEN_CONTEXT-1:0] cntx_info[`LEN_CONTEXT-1:0];
    wire [`LEN_WORD-1:0]    cntx_next_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] cntx_non_fetch;

    wire [`LEN_CONTEXT_ID-1:0] cntx_hot_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_cntx_hot(
            cntx_hot, cntx_hot_id);
    wire [`LEN_CONTEXT_ID-1:0] exec_b_cntx_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_exec_b_cntx(
            exec_branch_context, exec_b_cntx_id);

    genvar cntx;

    // new context for decode branch
    wire [`LEN_CONTEXT_ID-1:0] context_b_t_id;
    wire [`LEN_CONTEXT_ID-1:0] context_b_f_id;
    shift_left_round #(`LEN_CONTEXT) m_sl1(
        last_publish, decoder_context_b_t);
    shift_left_round2 #(`LEN_CONTEXT) m_sl2(
        last_publish, decoder_context_b_f);
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_cntx_b_t(
            decoder_context_b_t, context_b_t_id);
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_cntx_b_f(
            decoder_context_b_f, context_b_f_id);

    // hazard check
    wire [`LEN_CONTEXT_ID-1:0] hazard_context_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_haz_cntx(
            exec_hazard_context, hazard_context_id);

    assign branch_hazard = exec_branch_hazard;
    assign hazard_context_info = cntx_info[hazard_context_id];

    wire [`LEN_CONTEXT-1:0] cntx_next1_hot =
        (branch_hazard & (|(hazard_context_info & cntx_info[cntx_hot_id])))
                ? exec_safe_context
                : cntx_hot;
    wire [`LEN_CONTEXT-1:0] cntx_next1_info[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] cntx_next1_non_fetch;

    generate
        for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            assign cntx_next1_info[cntx] =
                (branch_hazard & |(hazard_context_info & cntx_info[cntx]))
                    ? `CONTEXT_ZERO
                    : ((~cntx_info[exec_b_cntx_id]) & (cntx_info[cntx]));
            assign cntx_next1_non_fetch[cntx] =
                (  (branch_hazard & |(hazard_context_info & cntx_info[cntx]))
                 | ((cntx == cntx_hot_id) & fetch_accepted))
                    ? 1'b0 : cntx_non_fetch[cntx];
        end
    endgenerate

    // PC update / new branch
    wire exec_jump_ready =
        (branch_hazard & |(hazard_context_info & exec_jump_context))
            ? 1'b0 : exec_next_pc_ready;
    wire [`LEN_WORD-1:0] cntx_next2_next_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] cntx_next2_non_fetch;
    wire [`LEN_CONTEXT-1:0] cntx_next2_info[`LEN_CONTEXT-1:0];

    wire [`LEN_CONTEXT_ID-1:0] dec1_cntx_id;
    wire [`LEN_CONTEXT_ID-1:0] dec2_cntx_id;
    wire [`LEN_CONTEXT_ID-1:0] exec_j_cntx_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_dec1_cntx(
            decoder_context, dec1_cntx_id);
    generate
        onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_dec2_cntx(
                decoder2_context, dec2_cntx_id);
    endgenerate
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_exec_j_cntx_id(
            exec_jump_context, exec_j_cntx_id);

    generate
        for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            assign cntx_next2_next_pc[cntx] =
                (  decoder_next_pc_ready
                 & (dec1_cntx_id == cntx[`LEN_CONTEXT_ID-1:0]))
                    ? decoder_next_pc :
                (  decoder_branch
                 & (context_b_t_id == cntx[`LEN_CONTEXT_ID-1:0]))
                    ? decoder_next_pc :
                (  decoder_branch
                 & (context_b_f_id == cntx[`LEN_CONTEXT_ID-1:0]))
                    ? decoder_next_pc_f :
                (  decoder2_next_pc_ready
                 & (dec2_cntx_id == cntx[`LEN_CONTEXT_ID-1:0]))
                    ? decoder2_next_pc :
                (  exec_next_pc_ready
                 & (exec_j_cntx_id == cntx[`LEN_CONTEXT_ID-1:0]))
                    ? exec_next_pc : cntx_next_pc[cntx];
            assign cntx_next2_non_fetch[cntx] =
                  (  (exec_next_pc_ready
                   & (exec_j_cntx_id == cntx[`LEN_CONTEXT_ID-1:0]))
                | (  decoder2_next_pc_ready
                   & (dec2_cntx_id == cntx[`LEN_CONTEXT_ID-1:0]))
                | (  decoder_next_pc_ready
                   & (dec1_cntx_id == cntx[`LEN_CONTEXT_ID-1:0]))
                | (  decoder_branch
                   & (  (context_b_t_id == cntx[`LEN_CONTEXT_ID-1:0])
                      | (context_b_f_id == cntx[`LEN_CONTEXT_ID-1:0])))
                | cntx_next1_non_fetch[cntx];
            assign cntx_next2_info[cntx] =
                (  decoder_branch
                 & (  (context_b_t_id == cntx[`LEN_CONTEXT_ID-1:0])
                    | (context_b_f_id == cntx[`LEN_CONTEXT_ID-1:0]))
                        ? (`CONTEXT_INIT << cntx) | cntx_next1_info[dec1_cntx_id]
                        : cntx_next1_info[cntx];
        end
    endgenerate

    wire [`LEN_CONTEXT-1:0] next2_last_publish =
        decoder_branch ? decoder_context_b_f : last_publish;
    wire [`LEN_CONTEXT-1:0] cntx_next2_hot =
        decoder_branch ? decoder_context_b_t : cntx_next1_hot;

    wire [`LEN_CONTEXT_ID-1:0] cntx_next2_hot_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_dec1_cntx(
            cntx_next2_hot, cntx_next2_hot_id);

    assign fetch_order = cntx_next2_non_fetch[cntx_next2_hot_id];
    assign fetch_context = cntx_next2_hot;
    assign fetch_pc = cntx_next2_next_pc[cntx_next2_hot_id];
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