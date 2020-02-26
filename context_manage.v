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
        input  wire [`LEN_WORD-1:0]     lr_d,

        // exec
        input  wire [`LEN_J_B_INFO-1:0] j_b_info,

        // cpu
        input  wire init,

        output wire [8-1:0] led_out,

        input  wire clk,
        input  wire rstn);

    wire [`LEN_CONTEXT-1:0] hot_cntx;
    wire [`LEN_WORD-1:0]    hot_pc;
    wire                    hot_non_fetched;

    wire [`LEN_CONTEXT-1:0] cntx_info[`LEN_CONTEXT-1:0];
    wire [`LEN_WORD-1:0]    cntx_hazard_pc[`LEN_CONTEXT-1:0];

    assign led_out=hot_pc[4+8-1:4];

    genvar cntx;
    genvar cntx2;
    genvar d;

    // hazard check / exec jump


    wire [`LEN_CONTEXT-1:0] next1_hot_cntx;
    wire [`LEN_WORD-1:0]    next1_hot_pc;
    wire                    next1_hot_non_fetched;
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
                (exec_branch_hazard&hazard_context_info[cntx])
                    ? `CONTEXT_ZERO :
                      cntx_info[cntx];
        end
    endgenerate

    // fetch
    assign fetch_order = next2_hot_non_fetched;
    assign fetch_pc = next2_hot_pc;

    // decode
    wire decode_next_pc_ready;
    wire decode_branch;
    wire [`LEN_WORD-1:0] decode_next_pc;
    wire [`LEN_WORD-1:0] decode_next_pc_f;

    decode m_dec(
        fetch_done,fetch_instr, fetch_pc, next1_hot_cntx,
        decode_next_pc_ready, decode_branch,
        decode_next_pc, decode_next_pc_f,
        i_w_dec_exec_info);

    assign i_w_done = fetch_done;

    // PC update / new branch
    wire [`LEN_CONTEXT-1:0] next2_hot_cntx;
    wire [`LEN_WORD-1:0]    next2_hot_pc;
    wire                    next2_hot_non_fetched;
    wire [`LEN_WORD-1:0]    next2_cntx_hazard_pc[`LEN_CONTEXT-1:0];
    wire [`LEN_CONTEXT-1:0] next2_cntx_info[`LEN_CONTEXT-1:0];

    wire [`LEN_CONTEXT-1:0] dec_shifted_hot_pc;
    shift_left_round #(`LEN_CONTEXT) m_sl1_dec(
        dec_hot_cntx[d], dec_shifted_hot_pc);

    assign next2_hot_cntx =
        decode_branch ? dec_shifted_hot_pc : next1_hot_cntx;

    assign next2_hot_pc =
        fetch_done ? decode_next_pc : next1_hot_pc;

    assign next2_hot_non_fetched =
        fetch_done ? decode_next_pc_ready : next1_hot_non_fetched;
    
    generate
        for (cntx=0; cntx<`LEN_CONTEXT; cntx=cntx+1) begin
            assign next2_cntx_hazard_pc[cntx] =
                (next1_hot_cntx[cntx] & decode_branch)
                    ? decode_next_pc_f
                    : next1_cntx_hazard_pc[cntx];
            assign next2_cntx_info[cntx] =
                (~decode_branch)
                    ? next2_cntx_info[cntx] :
                (dec_shifted_hot_pc[cntx])
                    ? `CONTEXT_ZERO :
                (next1_hot_cntx[cntx])
                    ? dec_shifted_hot_pc :
                |(next1_cntx_info[cntx] & next1_hot_cntx)
                    ? next1_cntx_info[cntx] | dec_shifted_hot_pc :
                      next1_cntx_info[cntx];
        end
    endgenerate

    // 並列化ここまで

    assign fetch_hint = lr_d;

    // regs
    temp_reg #(`LEN_CONTEXT) m_r_hot_cntx(
        1'b1, next2_hot_cntx, hot_cntx, clk, rstn);
    temp_reg #(`LEN_WORD) m_r_hot_pc(
        1'b1, next2_hot_pc, hot_pc, clk, rstn);
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