`include "include.vh"

`default_nettype none

/*
--------------------------------
module context_manage

記憶すべきもの
1.今使われているコンテキスト
2.各コンテキストに対して
・最後に発行したコンテキスト(現在更新中のコンテキスト)
　→たくさん用意してるので、
　 有限性が問題になることはないとする
　 代わりに、現在の命令ウィンドウの
　 先頭から半分より先の命令は、
　 先頭の命令より先の実行を禁止する
　 (先頭の命令が一番最初に来たものなので)
・それぞれのコンテキストのコンテキスト情報
　(ハザード時に捨てるべきコンテキストの一覧)
・そのコンテキストでハザードが起こった時にfetchすべきPCの値
・上のPCに対してfetch要求がまだされていないか

するべき仕事
1.制御ハザードが起きた時、却下された
  コンテキストのコンテキスト情報をもとに
  いらないコンテキストをすべて消去する
2.更新しているコンテキストのPCで
  fetchに対応する命令を要求する
3.更新しているコンテキストで
  次にfetchするべきPCの値が与えられた場合、
  記憶してfetchする
4.ブランチで新しく登録される場合、
  ハザードが起きたときの次に読むべきPCを取得し、
  ハザード時に破棄するべきコンテキストの一覧を更新する

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
        output wire [`LEN_WORD*1-1:0] fetch_hint,

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

    wire [`LEN_CONTEXT-1:0] hot_cntx;
    wire [`LEN_WORD-1:0]    hot_pc;
    wire                    hot_non_fetched;

    wire [`LEN_CONTEXT-1:0] cntx_info[`LEN_CONTEXT-1:0];
    wire [`LEN_WORD-1:0]    cntx_hazard_pc[`LEN_CONTEXT-1:0];


    genvar cntx;
    genvar cntx2;
    genvar d;

    // hazard check / exec jump

    wire [`LEN_CONTEXT-1:0] next1_hot_cntx;
    wire [`LEN_WORD-1:0]    next1_hot_pc;
    wire [`LEN_CONTEXT-1:0] next1_hot_non_fetched;
    wire [`LEN_WORD-1:0]    next1_cntx_hazard_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] next1_cntx_info[`LEN_CONTEXT-1:0];

    wire                    exec_jump;
    wire [`LEN_WORD-1:0]    exec_jump_next_pc;
    wire                    exec_branch;
    wire [`LEN_CONTEXT-1:0] exec_branch_context;
    wire                    exec_branch_hazard;

    unpack_j_b_info m_u_j_b_info(
        j_b_info,
        exec_jump, exec_jump_next_pc,
        exec_branch, exec_branch_context, exec_branch_hazard);

    wire [`LEN_CONTEXT_ID-1:0] hazard_context_id;
    onehot_to_binary #(`LEN_CONTEXT_ID) m_o_to_b_exec_b_cntx(
            exec_branch_context, hazard_context_id);

    assign branch_hazard = exec_branch_hazard;
    assign hazard_context_info = cntx_info[hazard_context_id];

    wire [`LEN_CONTEXT-1:0] shifted_hot_cntx;
    shift_left_round #(`LEN_CONTEXT) m_sl1_haz(
        hot_cntx, shifted_hot_cntx);

    assign next1_hot_cntx =
        init          ? `CONTEXT_INIT :
        branch_hazard ? shifted_hot_cntx :
                        hot_cntx;

    assign next1_hot_pc =
        init          ? `WORD_ZERO :
        branch_hazard ? cntx_hazard_pc[hazard_context_id] :
        exec_jump     ? exec_jump_next_pc :
                        hot_pc;

    assign next1_hot_non_fetched =
        (init|branch_hazard|exec_jump) ? 1'b1 : hot_non_fetched;

    generate
        for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            assign next1_cntx_hazard_pc[cntx] =
                init ? `WORD_ZERO : cntx_hazard_pc[cntx];

            assign next1_cntx_info[cntx] =
                init ? `CONTEXT_ZERO :
                (hazard_context_info[cntx]&exec_branch_hazard)
                    ? `CONTEXT_ZERO :
                exec_branch
                    ? (cntx_info[cntx]&~exec_branch_context) :
                      cntx_info[cntx];
        end
    endgenerate

    // 以下DECODE_PARAの分だけ並列化
    wire [`LEN_CONTEXT-1:0] next2_hot_cntx;
    wire [`LEN_WORD-1:0]    next2_hot_pc;
    wire                    next2_hot_non_fetched;
    wire [`LEN_WORD-1:0]    next2_cntx_hazard_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] next2_cntx_info[`LEN_CONTEXT-1:0];

    assign i_w_done = fetch_done;

    generate

        wire [`LEN_CONTEXT-1:0] dec_hot_cntx[`DECODE_PARA:0];
        assign dec_hot_cntx[0] = next1_hot_cntx;
        assign next2_hot_cntx = dec_hot_cntx[`DECODE_PARA];

        wire [`LEN_WORD-1:0] dec_hot_pc[`DECODE_PARA:0];
        assign dec_hot_pc[0] = next1_hot_pc;
        assign next2_hot_pc = dec_hot_pc[`DECODE_PARA];

        wire [`DECODE_PARA:0] dec_hot_non_fetched;
        assign dec_hot_non_fetched[0] = next1_hot_non_fetched;
        assign next2_hot_non_fetched = dec_hot_non_fetched[`DECODE_PARA];

        wire [`LEN_WORD-1:0] dec_cntx_hazard_pc[`DECODE_PARA:0][`LEN_CONTEXT-1:0];
        wire [`LEN_WORD-1:0] dec_cntx_info[`DECODE_PARA:0][`LEN_CONTEXT-1:0];

        for(cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            assign dec_cntx_hazard_pc[0][cntx] = cntx_hazard_pc[cntx];
            assign next2_cntx_hazard_pc[cntx] = dec_cntx_hazard_pc[`DECODE_PARA][cntx];

            assign dec_cntx_info[0][cntx] = next1_cntx_info[cntx];
            assign next2_cntx_info[cntx] = dec_cntx_info[`DECODE_PARA][cntx];
        end

        wire [`DECODE_PARA:0] dec_prev_fetch_success;
        assign dec_prev_fetch_success[0] = ~init;

        for (d=0; d<`DECODE_PARA; d=d+1) begin

            // fetch
            assign fetch_order[d] =
                  dec_hot_non_fetched[d]
                & i_w_accept_able[d]
                & dec_prev_fetch_success[d];
            wire [`LEN_WORD-1:0] dec_fetch_pc =
                dec_hot_pc[d];
            assign fetch_pc[(d+1)*`LEN_WORD-1:d*`LEN_WORD] = dec_hot_pc[d];
            assign dec_prev_fetch_success[d+1] =
                  dec_prev_fetch_success[d]
                & (~fetch_order[d] | fetch_done[d]);

            // decode
            wire decode_next_pc_ready;
            wire decode_branch;
            wire [`LEN_WORD-1:0] decode_next_pc;
            wire [`LEN_WORD-1:0] decode_next_pc_f;

            decode m_dec(
                fetch_done[d],
                fetch_instr[(d+1)*`LEN_INST-1:d*`LEN_INST],
                dec_hot_pc[d],
                dec_hot_cntx[d],
                decode_next_pc_ready, decode_branch,
                decode_next_pc, decode_next_pc_f,
                i_w_dec_exec_info[(d+1)*`LEN_D_E_INFO-1:d*`LEN_D_E_INFO]);

            wire [`LEN_CONTEXT-1:0] dec_shifted_hot_pc;
            shift_left_round #(`LEN_CONTEXT) m_sl1_dec(
                dec_hot_cntx[d], dec_shifted_hot_pc);

            assign dec_hot_cntx[d+1] =
                decode_branch ? dec_shifted_hot_pc
                              : dec_hot_cntx[d];
            assign dec_hot_pc[d+1] = decode_next_pc;
            assign dec_hot_non_fetched[d+1] = decode_next_pc_ready;

            // hazard PC / context info update
            for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
                assign dec_cntx_hazard_pc[d+1][cntx] =
                    (dec_hot_cntx[cntx] & decode_branch)
                        ? decode_next_pc_f
                        : dec_cntx_hazard_pc[d][cntx];
                assign dec_cntx_info[d+1][cntx] =
                    (~decode_branch)
                        ? dec_cntx_info[d][cntx] :
                    dec_shifted_hot_pc[cntx]
                        ? `WORD_ZERO :
                    dec_hot_cntx[d][cntx]
                        ? dec_shifted_hot_pc :
                    |(dec_cntx_info[d][cntx] & dec_hot_cntx[d])
                        ? dec_cntx_info[d][cntx] | dec_shifted_hot_pc :
                          dec_cntx_info[d][cntx];
            end
        end
    endgenerate
    // 並列化ここまで

    assign fetch_hint = lr_d;

    // regs
    temp_reg #(`LEN_CONTEXT) m_r_hot_cntx(
        1'b1, next2_hot_cntx, hot_cntx, clk, rstn);
    temp_reg #(`LEN_CONTEXT) m_r_next_publish(
        1'b1, next2_next_publish, next_publish, clk, rstn);
    temp_reg #(1) m_r_hot_non_fetched(
        1'b1, next2_hot_non_fetched, hot_non_fetched, clk, rstn);

    generate
        for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            temp_reg #(`LEN_CONTEXT) m_r_cntx_info(
                1'b1, next2_cntx_info[cntx], cntx_info[cntx], clk, rstn);
            temp_reg #(`LEN_WORD) m_r_cntx_hazard_pc(
                1'b1, next2_cntx_hazard_pc[cntx], cntx_hazard_pc[cntx], clk, rstn);
        end
    endgenerate

endmodule

`default_nettype wire