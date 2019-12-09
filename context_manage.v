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
　 先頭の命令より先の実行を禁止する
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
　いらないコンテキストをすべて消去する
・fetchの要求を出すコンテキストを決め、
　fetchにコンテキストとPCを与える
・要求が受理されたら、
　fetchフラグを下げる
・各コンテキストに対して、
　次にfetchするべきPCの値が与えられた場合、
　記憶してfetchフラグを上げる
・ブランチなどで新しく登録される場合、
　それぞれに次に読むべきPCを与えて、
　使用フラグとfetchフラグを上げる
・ブランチ用に、新しいコンテキストを
　用意しておく
　用意できない場合はdecodeさせない
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

    wire [`LEN_CONTEXT-1:0] ctxt_hot;
    wire [`LEN_CONTEXT-1:0] last_publish;
    wire [`LEN_CONTEXT-1:0] ctxt_info[`LEN_CONTEXT-1:0];
    wire [`LEN_WORD-1:0]    ctxt_next_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] ctxt_non_fetch;

    wire [`LEN_CONTEXT_ID-1:0] ctxt_hot_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_ctxt_hot(
            ctxt_hot, ctxt_hot_id);
    wire [`LEN_CONTEXT_ID-1:0] exec_b_cntx_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_exec_b_cntx(
            exec_branch_context, exec_b_cntx_id);

    // new context for decode branch 
    shift_left_round #(`LEN_CONTEXT) m_sl1(
        last_publish, decoder_context_b_t);
    shift_left_round2 #(`LEN_CONTEXT) m_sl2(
        last_publish, decoder_context_b_f);

    // hazard check
    wire [`LEN_CONTEXT_ID-1:0] hazard_context_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_haz_cntx(
            exec_hazard_context, hazard_context_id);

    assign branch_hazard = exec_branch_hazard;
    assign hazard_context_info = ctxt_info[hazard_context_id];

    wire [`LEN_CONTEXT-1:0] ctxt_next1_hot =
        (branch_hazard & (|(hazard_context_info & ctxt_info[ctxt_hot_id])))
                ? exec_safe_context
                : ctxt_hot;
    wire [`LEN_CONTEXT-1:0] ctxt_next1_info[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] ctxt_next1_non_fetch;

    genvar cntx;
    generate
        for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            assign ctxt_next1_info[cntx] =
                (|(hazard_context_info & ctxt_info[cntx]))
                    ? `CONTEXT_ZERO
                    : ((~ctxt_info[exec_b_cntx_id]) & (ctxt_info[ctxt]));
            assign ctxt_next1_non_fetch[cntx] =
                (|(hazard_context_info & ctxt_info[cntx])
                    ? 1'b0 : ctxt_non_fetch[cntx];
        end
    endgenerate

endmodule

`default_nettype wire