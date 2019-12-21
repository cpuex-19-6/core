`include "include.vh"

`default_nettype none

/*
--------------------------------
module fetch
・命令メモリの操作
・次に読むPCとコンテキストを受け取り
　その命令とコンテキストの組を返す
・今までのPCから、次のPCを予測して
　キャッシュに入れておく
--------------------------------
*/

`define FETCH_PREDICT_SIZE 3

module fetch_timing #(
    LEN_MEMISTR_ADDR = `LEN_MEMISTR_ADDR,
    FIND_PARA = 1)(
        input  wire order,
        output wire done,

        input  wire [LEN_MEMISTR_ADDR-1:0] a_inst_fetch_in,
        output wire [LEN_MEMISTR_ADDR-1:0] a_inst_fetch_out,

        input  wire [LEN_MEMISTR_ADDR*FIND_PARA-1:0] find_addr,
        input  wire [FIND_PARA-1:0]                  found,

        input  wire clk,
        input  wire rstn);

    wire stage0 = order;
    wire stage1;
    wire stage2;
    assign done = stage2;

    wire [LEN_MEMISTR_ADDR-1:0] a_inst0 = a_inst_fetch_in;
    wire [LEN_MEMISTR_ADDR-1:0] a_inst1;
    wire [LEN_MEMISTR_ADDR-1:0] a_inst2;
    assign a_inst_fetch_out = a_inst2;

    temp_reg #(1) r_stage1(1'b1, stage0, stage1, clk, rstn);
    temp_reg #(1) r_stage2(1'b1, stage1, stage2, clk, rstn);

    temp_reg #(LEN_MEMISTR_ADDR) r_a_inst1(
        1'b1, a_inst0, a_inst1, clk, rstn);
    temp_reg #(LEN_MEMISTR_ADDR) r_a_inst2(
        1'b1, a_inst1, a_inst2, clk, rstn);

    genvar i;
    generate
        for (i=0; i<FIND_PARA; i=i+1) begin
            wire [LEN_MEMISTR_ADDR-1:0] to_find =
                find_addr[LEN_MEMISTR_ADDR*(i+1)-1
                         :LEN_MEMISTR_ADDR*i];
            assign found[i] =
                  ((to_find == a_inst0) & stage0)
                | ((to_find == a_inst1) & stage1)
                | ((to_find == a_inst2) & stage2);
        end
    endgenerate
endmodule


module fetch #(
    LEN_MEMISTR_ADDR = `LEN_MEMISTR_ADDR,
    LOG_FETCH_PARA = `LOG_FETCH_PARA,
     FETCH_PARA = 2**LOG_FETCH_PARA)(
        // context_manager
        // DECODE_PARAの分だけ並列化
        input  wire [`DECODE_PARA-1:0]           order,
        output wire [`DECODE_PARA-1:0]           done,
        input  wire [`LEN_WORD*`DECODE_PARA-1:0] pc,
        output wire [`LEN_WORD*`DECODE_PARA-1:0] instr,
        // 並列化しない
        input  wire [`LEN_WORD-1:0] lr_d,

        // メモリ
        // 並列化しない
        output wire [LEN_MEMISTR_ADDR-1:0]     a_inst_mem,
        output wire [FETCH_PARA-1:0]           wen_mem,
        input  wire [`LEN_INST*FETCH_PARA-1:0] d_inst_mem_r,
        output wire [`LEN_INST*FETCH_PARA-1:0] d_inst_mem_w,

        // prold mode
        input  wire [`LEN_PROLD_INFO-1:0] prold_info,

        input  wire clk,
        input  wire rstn);

    localparam CACHE_LINE_SIZE = `LEN_INST*FETCH_PARA;

    wire                        next_access_order;
    wire [LEN_MEMISTR_ADDR-1:0] next_access_addr;

    wire                        cache_order;
    wire [LEN_MEMISTR_ADDR-1:0] cache_key;
    wire [CACHE_LINE_SIZE-1:0]  cache_data;

    wire [LEN_MEMISTR_ADDR*`FETCH_PREDICT_SIZE-1:0] predict_addr_1d;
    wire [`FETCH_PREDICT_SIZE-1:0]                  predict_found_c;
    wire [`FETCH_PREDICT_SIZE-1:0]                  predict_found_f;

    wire [LEN_MEMISTR_ADDR-1:0] lr_addr =
        lr_d[LEN_MEMISTR_ADDR+FETCH_PARA+2-1:FETCH_PARA+2];
    wire [CACHE_LINE_SIZE-1:0]  lr_instr;
    wire                        lr_found_c;
    wire                        lr_found_f;

    wire [LEN_MEMISTR_ADDR-1:0] failure_addr;
    wire                        failure_found_f;

    wire                 prold_mode;
    wire                 prold_order;
    wire [`LEN_WORD-1:0] prold_pc;
    wire [`LEN_INST-1:0] prold_data;

    genvar i;
    genvar j;

    // memory access part
    wire [LEN_MEMISTR_ADDR-1:0] access_addr;
    wire access_order;

    temp_reg #(1) r_access_order(
        1'b1, next_access_order, access_order, clk, rstn);
    temp_reg #(LEN_MEMISTR_ADDR) r_access_addr(
        1'b1, next_access_addr, access_addr, clk, rstn);

    // メモリに命令を要求
    assign a_inst_mem = access_addr;

    // 応答を待つ
    wire access_done;
    wire [LEN_MEMISTR_ADDR-1:0] accessed_addr;

    fetch_timing #(
            LEN_MEMISTR_ADDR,
            `FETCH_PREDICT_SIZE+2) m_fetch_timing(
        access_order, access_done,
        access_addr, accessed_addr,
        {predict_addr_1d, lr_addr, failure_addr},
        {predict_found_f, lr_found_f, failure_found_f},
        clk, rstn);

    // 命令を受け取る
    wire [CACHE_LINE_SIZE-1:0] accessed_inst = d_inst_mem_r;

    temp_reg #(1) r_cache_order(
        1'b1, access_done, cache_order, clk, rstn);
    temp_reg #(LEN_MEMISTR_ADDR) r_cache_key(
        1'b1, accessed_addr, cache_key, clk, rstn);
    temp_reg #(CACHE_LINE_SIZE) r_cache_data(
        1'b1, accessed_inst, cache_data, clk, rstn);

    // decode1 part

    // 下位bitを無視
    wire [LEN_MEMISTR_ADDR*`DECODE_PARA-1:0] addr;
    generate
        for (i=0; i<`DECODE_PARA; i=i+1) begin
            assign addr[LEN_MEMISTR_ADDR*(i+1)-1:LEN_MEMISTR_ADDR*i] =
                pc[`LEN_WORD*i+LEN_MEMISTR_ADDR+LOG_FETCH_PARA+2-1
                  :`LEN_WORD*i+LOG_FETCH_PARA+2];
        end
    endgenerate

    // cache
    wire [CACHE_LINE_SIZE*`DECODE_PARA-1:0] inst_lines;
    wire [CACHE_LINE_SIZE*`FETCH_PREDICT_SIZE-1:0] predict_instr;
    fullassociative #(
            `DEPTH_FETCH_CACHE,
            LEN_MEMISTR_ADDR,
            CACHE_LINE_SIZE,
            `DECODE_PARA + `FETCH_PREDICT_SIZE + 1) m_cache(
        cache_order, cache_key, cache_data,
        {{(`FETCH_PREDICT_SIZE){1'b1}},  1'b1,       order},       
        {predict_addr_1d,                lr_addr,    addr},
        {predict_found_c,                lr_found_c, done},
        {predict_instr,                  lr_instr,   inst_lines},
        clk, rstn);

    // キャッシュラインから命令を取得
    generate
        for (i=0; i<`DECODE_PARA; i=i+1) begin
            wire [CACHE_LINE_SIZE-1:0] i_line =
                inst_lines[CACHE_LINE_SIZE*(i+1)-1
                          :CACHE_LINE_SIZE*i];
            wire [`LEN_INST-1:0] i_table[FETCH_PARA-1:0];
            for (j=0; j<FETCH_PARA; j=j+1) begin
                assign i_table[FETCH_PARA-j-1] =
                    i_line[`LEN_INST*(j+1)-1:`LEN_INST*j];
            end
            if (LOG_FETCH_PARA > 0) begin
                wire [LOG_FETCH_PARA-1:0] addr_under =
                    pc[`LEN_WORD*i+LOG_FETCH_PARA+2-1
                      :`LEN_WORD*i+2];
                assign instr[`LEN_INST*(i+1)-1:`LEN_INST*i] =
                    i_table[addr_under];
            end
            else begin
                assign instr[`LEN_INST*(i+1)-1:`LEN_INST*i] =
                    i_table[0];
            end
        end
    endgenerate

    // decide next fetch
    wire [LEN_MEMISTR_ADDR-1:0] last_found;

    // 直前のcache探索の結果の集計
    wire non_failure_stop;
    wire find_failure = |(order & ~done);
    wire [LEN_MEMISTR_ADDR-1:0] next_last_found;

    generate
        // non_failure_stop
        if (`DECODE_PARA <= 1) begin
            assign non_failure_stop = ~order[0];
        end else begin
            assign non_failure_stop =
                  ~order[0]
                | (  ~order[`DECODE_PARA-1:1]
                   & done[`DECODE_PARA-2:0]);
        end

        // failure_addr
        wire [LEN_MEMISTR_ADDR-1:0] failure_addr_find[`DECODE_PARA-1:0];
        assign failure_addr_find[`DECODE_PARA-1] =
            failure_addr_find[`DECODE_PARA-1];
        assign failure_addr = failure_addr_find[0];
        for (i=0; i<`DECODE_PARA-1; i=i+1) begin
            assign failure_addr_find[i] =
                (order[i] & (~done[i]))
                    ? addr[i]
                    : failure_addr_find[i+1];
        end

        // next_last_found
        wire [LEN_MEMISTR_ADDR-1:0] last_found_find[`DECODE_PARA:0];
        assign last_found_find[0] = last_found;
        assign next_last_found = last_found_find[`DECODE_PARA];
        for (i=0; i<`DECODE_PARA; i=i+1) begin
            assign last_found_find[i+1] =
                (order[i] & done[i])
                    ? addr[i]
                    : last_found_find[i];
        end
    endgenerate

    // 予測の基準にすべきアドレス
    wire [LEN_MEMISTR_ADDR-1:0] predict_base =
        find_failure
            ? failure_addr : next_last_found;

    // 予測の候補
    // 優先順位は後半(アドレスの大きい方)が高い
    wire [LEN_MEMISTR_ADDR-1:0] predict_addr[`FETCH_PREDICT_SIZE-1:0];

    generate
        for (i=0; i<`FETCH_PREDICT_SIZE; i=i+1) begin
            assign predict_addr[i] =
                predict_base + (`FETCH_PREDICT_SIZE-i);
            assign predict_addr_1d[LEN_MEMISTR_ADDR*(i+1)-1
                                  :LEN_MEMISTR_ADDR*i] =
                predict_addr[i];
        end
    endgenerate

    // 予測の候補がこれからfetchすべきかどうか
    wire failure_non_fetching =
        ~(failure_found_f & find_failure);
    wire lr_non_fetching =
        ~(lr_found_f | lr_found_c);
    wire [`FETCH_PREDICT_SIZE-1:0] predict_non_fetching =
        ~(predict_found_f | predict_found_c);

    // 予測候補を一つに絞る
    wire [LEN_MEMISTR_ADDR-1:0] one_predict_addr;

    generate
        wire [LEN_MEMISTR_ADDR-1:0] one_predict_addr_decide[`FETCH_PREDICT_SIZE-1:0];
        assign one_predict_addr_decide[0] =
            predict_addr[0];
        for (i=0; i<`FETCH_PREDICT_SIZE-1; i=i+1) begin
            assign one_predict_addr_decide[i+1] =
                predict_non_fetching[i+1]
                    ? predict_addr[i+1]
                    : one_predict_addr_decide[i];
        assign one_predict_addr =
            one_predict_addr_decide[`FETCH_PREDICT_SIZE-1];
        end
    endgenerate

    // 次にfetchすべきかどうか決める
    assign next_access_order =
          (~prold_mode)
        & (  failure_non_fetching
           | |(predict_non_fetching)
           | (lr_non_fetching & non_failure_stop));
    assign next_access_addr =
        prold_mode
            ? prold_pc[LEN_MEMISTR_ADDR+FETCH_PARA+2-1
                      :FETCH_PARA+2] :
        failure_non_fetching    ? failure_addr :
        |(predict_non_fetching) ? one_predict_addr
                                : lr_addr;

    temp_reg #(LEN_MEMISTR_ADDR) r_last_found(
        1'b1, next_last_found, last_found, clk, rstn);

    // for prold
    unpack_prold_info m_u_prold_info(
        prold_info,
        prold_mode, prold_order, prold_pc, prold_data);
    wire [FETCH_PARA-1:0] next_wen_mem;
    wire [`LEN_INST-1:0] before_prold_data;
    generate
        for (i=0; i<FETCH_PARA; i=i+1) begin
            if (LOG_FETCH_PARA > 0) begin
                assign next_wen_mem[FETCH_PARA-i-1] =
                      prold_mode
                    & prold_order
                    & (prold_pc[LOG_FETCH_PARA+2-1:2] == i);
            end
            else begin
                assign next_wen_mem[FETCH_PARA-i-1] =
                    prold_mode & prold_order;
            end
        end
    endgenerate

    temp_reg #(FETCH_PARA) r_wen_mem(
        1'b1, next_wen_mem, wen_mem, clk, rstn);
    temp_reg #(`LEN_INST) r_prold_data(
        1'b1, prold_data, before_prold_data, clk, rstn);

    generate
        for (i=0; i<FETCH_PARA; i=i+1) begin
            assign d_inst_mem_w[`LEN_INST*(i+1)-1:`LEN_INST*i] =
                wen_mem[i] ? before_prold_data : 32'b0;
        end
    endgenerate

endmodule

`default_nettype wire