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
|   +-LEN_IW_E_ABLE 1
|   |   +-INST_W_PARA 1
|   |   |   +-DECODE_BASE 1
|   |   |   |   +-SIZE_INST_W 2
|   |   |   |   |
[###############) : 命令ウィンドウのサイズ
|   |   |   |   |
[###)   |   |   | : 直接実行可能 1
|       |   |   |
[#######)   |   | : reg_managerと接続 1
        |   |   |     長さはINST_W_PARA
        |   |   |
        [#######) : レジスタ解決待ち
            |   |     (ハザード解決をしないといけない)
            |   |
            [###) : decoderから来たデータの一時退避場所 1
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

        output wire [`LEN_EXEC_INFO-1:0] e_exec_info,

        output wire [5-1:0] led_out,

        input  wire clk,
        input  wire rstn);

    genvar i;
    genvar j;

    wire [2-1:0]              flag;
    wire [`LEN_EXEC_TYPE-1:0] exec_type[2-1:0];
    wire [`LEN_WORD-1:0]      d_imm[2-1:0];
    wire [2-1:0]              io_type;
    wire [`LEN_FUNC3-1:0]     func3[2-1:0];
    wire [`LEN_FUNC7-1:0]     func7[2-1:0];
    wire [`LEN_VREG_ADDR-1:0] va_rs1[2-1:0];
    wire [`LEN_VREG_ADDR-1:0] va_rs2[2-1:0];
    wire [`LEN_VREG_ADDR-1:0] va_rd[2-1:0];
    wire [`LEN_CONTEXT-1:0]   context[3-1:0];

    wire [`LEN_WORD-1:0]      d_rs1[2-1:0];
    wire [`LEN_WORD-1:0]      d_rs2[2-1:0];
    wire [`LEN_PREG_ADDR-1:0] pa_rd[2-1:0];
    wire [2-1:0]              rs1_ready;
    wire [2-1:0]              rs2_ready;
    wire [2-1:0]              rd_ready;

    wire [2-1:0]              all_ready;
    
    generate
        for (i=0; i<2; i=i+1) begin
            assign all_ready[i] =
                  rs1_ready[i] & rs2_ready[i] & rd_ready[i]
                & flag[i] & |(exec_type[i]);
        end
    endgenerate

    // choose inst to execute
    // 決めるところは最後に回したい
    wire [2-1:0] next1_flag;
    assign order = all_ready[0];
    assign next1_flag[0] = all_ready[0] ? ~accepted : flag[0];
    assign next1_flag[1] = flag[1];

    pack_exec_info m_p_exec_info(
        exec_type[0], io_type[0],
        func3[0], func7[0],
        pa_rd[0], d_rs1[0], d_rs2[0],
        context[0],
        e_exec_info);

    // replace insts into inst window
    // 実行開始した(acceptされた)ものやhazardで消されたものを
    // 取り除いて、前から詰める
    wire [2-1:0] nextinst;
    wire [2-1:0] next2_flag;
    wire [2-1:0] next2_rs1_order;
    wire [2-1:0] next2_rs2_order;
    wire [2-1:0] next2_rd_order;

    assign nextinst[0] = (~next1_flag[0]) | accepted;
    assign nextinst[1] = 1'b1;
    assign next2_flag[0] = next1_flag[nextinst[0]];
    assign next2_flag[1] = (~nextinst[0]) & next1_flag[1];
    generate
        for (i=0; i<2; i=i+1) begin
            assign next2_rs1_order[i] =
                next2_flag[i] & ~rs1_ready[nextinst[i]];
            assign next2_rs2_order[i] =
                next2_flag[i] & ~rs2_ready[nextinst[i]];
            assign next2_rd_order[i] =
                next2_flag[i] & ~rd_ready[nextinst[i]];
        end
    endgenerate
    assign accept_able = next2_flag[1];

    // register substitution
    wire [2-1:0]              next3_flag;
    wire [`LEN_EXEC_TYPE-1:0] next3_exec_type[2-1:0];
    wire [`LEN_WORD-1:0]      next3_d_imm[2-1:0];
    wire [`SIZE_INST_W-1:0]   next3_io_type;
    wire [`LEN_FUNC3-1:0]     next3_func3[2-1:0];
    wire [`LEN_FUNC7-1:0]     next3_func7[2-1:0];
    wire [`LEN_VREG_ADDR-1:0] next3_va_rs1[2-1:0];
    wire [`LEN_VREG_ADDR-1:0] next3_va_rs2[2-1:0];
    wire [`LEN_VREG_ADDR-1:0] next3_va_rd[2-1:0];
    wire [`LEN_CONTEXT-1:0]   next3_context[2-1:0];

    wire [`LEN_WORD-1:0]      next3_d_rs1[2-1:0];
    wire [`LEN_WORD-1:0]      next3_d_rs2[2-1:0];
    wire [`LEN_PREG_ADDR-1:0] next3_pa_rd[2-1:0];
    wire [2-1:0]              next3_rs1_ready;
    wire [2-1:0]              next3_rs2_ready;
    wire [2-1:0]              next3_rd_ready;

    generate
        // レジスタ代入によって更新されない部分
        for (i=0; i<2; i=i+1) begin
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

        // reg_manageと接続している部分
        // 引数の値を更新する
        pack_struct_inst_vreg m_p_i_vreg(
            next2_rs1_order[0], next3_va_rs1[0],
            next2_rs2_order[0], next3_va_rs2[0],
            next2_rd_order[0], next3_va_rd[0],
            next3_context[0], r_inst_vreg);

        wire [`LEN_WORD-1:0] rs1_temp;
        wire [`LEN_WORD-1:0] rs2_temp;
        wire [`LEN_PREG_ADDR-1:0] rd_temp;
        wire rs1_ready_temp;
        wire rs2_ready_temp;
        wire rd_ready_temp;
        wire branch_hazard_temp;
        unpack_struct_inst_d_r m_up_inst_d_r(
            r_inst_d_r,
            rs1_ready_temp, rs1_temp,
            rs2_ready_temp, rs2_temp,
            rd_ready_temp, rd_temp,
            branch_hazard_temp);

        assign next3_rs1_ready[0] =
            rs1_ready_temp | rs1_ready[nextinst[0]];
        assign next3_rs2_ready[0] =
            rs2_ready_temp | rs2_ready[nextinst[0]];
        assign next3_rd_ready[0] =
            rd_ready_temp | rd_ready[nextinst[0]];
        assign next3_flag[0] =
            next2_flag[0] & ~branch_hazard_temp;

        assign next3_d_rs1[0] =
            (  rs1_ready_temp
                & (  next3_exec_type[0][`EXEC_TYPE_MEM]
                | next3_exec_type[0][`EXEC_TYPE_JUMP]))
                ? rs1_temp + next3_d_imm[0] :
            rs1_ready_temp
                ? rs1_temp
                : d_rs1[nextinst[0]];
        assign next3_d_rs2[0] =
            rs2_ready_temp
                ? rs2_temp
                : d_rs2[nextinst[0]];
        assign next3_pa_rd[0] =
            rd_ready_temp
                ? rd_temp
                : pa_rd[nextinst[0]];

        // reg_manageと接続していない部分
        // 引数の値を更新せず、hazardのみ確認する
        assign next3_d_rs1[1] = d_rs1[1];
        assign next3_d_rs2[1] = d_rs2[1];
        assign next3_pa_rd[1] = pa_rd[1];
        assign next3_rs1_ready[1] = rs1_ready[1];
        assign next3_rs2_ready[1] = rs2_ready[1];
        assign next3_rd_ready[1] = rd_ready[1];
        assign next3_flag[1] =
                next2_flag[1]
            & ~(branch_hazard & |(hazard_context_info & next3_context[1]));
    endgenerate

    // decode unpack
    wire                      pre_flag = d_done;
    wire [`LEN_EXEC_TYPE-1:0] pre_exec_type;
    wire [`LEN_INST_VREG-1:0] pre_inst_vreg;
    wire [`LEN_WORD-1:0]      pre_d_imm;
    wire [`LEN_WORD-1:0]      pre_d_imm_temp;
    wire                      pre_io_type;
    wire [`LEN_FUNC3-1:0]     pre_func3;
    wire [`LEN_FUNC7-1:0]     pre_func7;

    wire [`LEN_WORD-1:0]      pre_d_rs1 =
        (pre_exec_type[`EXEC_TYPE_ALU_NON_EXT])
            ? `WORD_ZERO : pre_d_imm;
    wire [`LEN_WORD-1:0]      pre_d_rs2 =
        (  pre_exec_type[`EXEC_TYPE_ALU_NON_EXT]
         | pre_exec_type[`EXEC_TYPE_JUMP])
            ? pre_d_imm_temp : `WORD_ZERO;
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

    assign pre_d_imm =
        pre_exec_type[`EXEC_TYPE_JUMP]
            ? pre_d_imm2
            : pre_d_imm_temp;

    unpack_dec_exec_info m_up_d_e_info(
        d_dec_exec_info,
        pre_exec_type, pre_inst_vreg, pre_d_imm_temp, pre_d_imm2,
        pre_io_type, pre_func3, pre_func7);

    unpack_struct_inst_vreg m_up_pre_inst_vreg(
        pre_inst_vreg,
        pre_rs1_order, pre_va_rs1,
        pre_rs2_order, pre_va_rs2,
        pre_rd_order, pre_va_rd,
        pre_context);
    assign pre_rs1_ready = pre_flag & ~pre_rs1_order;
    assign pre_rs2_ready = pre_flag & ~pre_rs2_order;
    assign pre_rd_ready = pre_flag & ~pre_rd_order;

    // reg
    temp_reg #(1) r_flag(
        1'b1, next3_flag[0], flag[0], clk, rstn);
    temp_reg #(`LEN_EXEC_TYPE) r_exec_type(
        1'b1, next3_exec_type[0], exec_type[0], clk, rstn);
    temp_reg #(`LEN_WORD) r_d_imm(
        1'b1, next3_d_imm[0], d_imm[0], clk, rstn);
    temp_reg #(1) r_io_type(
        1'b1, next3_io_type[0], io_type[0], clk, rstn);
    temp_reg #(`LEN_FUNC3) r_func3(
            1'b1, next3_func3[0], func3[0], clk, rstn);
    temp_reg #(`LEN_FUNC7) r_func7(
            1'b1, next3_func7[0], func7[0], clk, rstn);
    temp_reg #(`LEN_VREG_ADDR) r_va_rs1(
            1'b1, next3_va_rs1[0], va_rs1[0], clk, rstn);
    temp_reg #(`LEN_VREG_ADDR) r_va_rs2(
            1'b1, next3_va_rs2[0], va_rs2[0], clk, rstn);
    temp_reg #(`LEN_VREG_ADDR) r_va_rd(
            1'b1, next3_va_rd[0], va_rd[0], clk, rstn);
    temp_reg #(`LEN_CONTEXT) r_context(
            1'b1, next3_context[0], context[0], clk, rstn);
    temp_reg #(`LEN_WORD) r_d_rs1(
            1'b1, next3_d_rs1[0], d_rs1[0], clk, rstn);
    temp_reg #(`LEN_WORD) r_d_rs2(
            1'b1, next3_d_rs2[0], d_rs2[0], clk, rstn);
    temp_reg #(`LEN_PREG_ADDR) r_pa_rd(
            1'b1, next3_pa_rd[0], pa_rd[0], clk, rstn);
    temp_reg #(1) r_rs1_ready(
        1'b1, next3_rs1_ready[0], rs1_ready[0], clk, rstn);
    temp_reg #(1) r_rs2_ready(
        1'b1, next3_rs2_ready[0], rs2_ready[0], clk, rstn);
    temp_reg #(1) r_rd_ready(
        1'b1, next3_rd_ready[0], rd_ready[0], clk, rstn);

    // from decode
    temp_reg #(1) r_flag_2(
        1'b1,
        next3_flag[1] ? next3_flag[1] : d_done,
        flag[1], clk, rstn);
    temp_reg #(`LEN_EXEC_TYPE) r_exec_type_2(
        1'b1,
        next3_flag[1] ? next3_exec_type[1] : pre_exec_type,
        exec_type[1], clk, rstn);
    temp_reg #(`LEN_WORD) r_d_imm_2(
        1'b1,
        next3_flag[1] ? next3_d_imm[1] : pre_d_imm,
        d_imm[1], clk, rstn);
    temp_reg #(1) r_io_type_2(
        1'b1,
        next3_flag[1] ? next3_io_type[1] : pre_io_type,
        io_type[1], clk, rstn);
    temp_reg #(`LEN_FUNC3) r_func3_2(
        1'b1,
        next3_flag[1] ? next3_func3[1] : pre_func3,
        func3[1], clk, rstn);
    temp_reg #(`LEN_FUNC7) r_func7_2(
        1'b1,
        next3_flag[1] ? next3_func7[1] : pre_func7,
        func7[1], clk, rstn);
    temp_reg #(`LEN_VREG_ADDR) r_va_rs1_2(
        1'b1,
        next3_flag[1] ? next3_va_rs1[1] : pre_va_rs1,
        va_rs1[1], clk, rstn);
    temp_reg #(`LEN_VREG_ADDR) r_va_rs2_2(
        1'b1,
        next3_flag[1] ? next3_va_rs2[1] : pre_va_rs2,
        va_rs2[1], clk, rstn);
    temp_reg #(`LEN_VREG_ADDR) r_va_rd_2(
        1'b1,
        next3_flag[1] ? next3_va_rd[1] : pre_va_rd,
        va_rd[1], clk, rstn);
    temp_reg #(`LEN_CONTEXT) r_context_2(
        1'b1,
        next3_flag[1] ? next3_context[1] : pre_context,
        context[1], clk, rstn);
    temp_reg #(`LEN_WORD) r_d_rs1_2(
        1'b1,
        next3_flag[1] ? next3_d_rs1[1] : pre_d_rs1,
        d_rs1[1], clk, rstn);
    temp_reg #(`LEN_WORD) r_d_rs2_2(
        1'b1,
        next3_flag[1] ? next3_d_rs2[1] : pre_d_rs2,
        d_rs2[1], clk, rstn);
    temp_reg #(`LEN_PREG_ADDR) r_pa_rd_2(
        1'b1,
        next3_flag[1] ? next3_pa_rd[1] : pre_pa_rd,
        pa_rd[1], clk, rstn);
    temp_reg #(1) r_rs1_ready_2(
        1'b1,
        next3_flag[1] ? next3_rs1_ready[1] : pre_rs1_ready,
        rs1_ready[1], clk, rstn);
    temp_reg #(1) r_rs2_ready_2(
        1'b1,
        next3_flag[1] ? next3_rs2_ready[1] : pre_rs2_ready,
        rs2_ready[1], clk, rstn);
    temp_reg #(1) r_rd_ready_2(
        1'b1,
        next3_flag[1] ? next3_rd_ready[1] : pre_rd_ready,
        rd_ready[1], clk, rstn);

    assign led_out = {flag[0],rs1_ready[0],rs2_ready[0],rd_ready[0],|(exec_type[0])};

endmodule
`default_nettype wire
