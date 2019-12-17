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

`define FETCH_CLOCK 3
`define FETCH_PREDICT_SIZE 3

module fetch_mem_access #(
    LEN_MEMISTR_ADDR = `LEN_MEMISTR_ADDR,
    FETCH_SIZE = `FETCH_PARA*`LEN_INST)(
        input  wire                        order,
        output wire                        done,

        input  wire [LEN_MEMISTR_ADDR-1:0] a_inst_fetch_in,
        output wire [LEN_MEMISTR_ADDR-1:0] a_inst_fetch_out,
        output wire [FETCH_SIZE-1:0]       d_inst_fetch,

        output wire [LEN_MEMISTR_ADDR-1:0] a_inst_mem,
        input  wire [FETCH_SIZE-1:0]       d_inst_mem,

        input  wire                        clk,
        input  wire                        rstn);

    wire stage0 = order;
    wire stage1;
    wire stage2;
    assign done = stage2;

    assign d_inst_fetch = d_inst_mem;
    assign a_inst_mem = a_inst_fetch_in;

    wire [FETCH_SIZE-1:0] a_inst0 = a_inst_fetch_in;
    wire [FETCH_SIZE-1:0] a_inst1;
    wire [FETCH_SIZE-1:0] a_inst2;
    assign a_inst_fetch_out = a_inst2;

    temp_reg #(1) r_stage1(1'b1, stage0, stage1, clk, rstn);
    temp_reg #(1) r_stage2(1'b1, stage1, stage2, clk, rstn);

    temp_reg #(FETCH_SIZE) r_a_inst1(
        1'b1, a_inst0, a_inst1, clk, rstn);
    temp_reg #(FETCH_SIZE) r_a_inst2(
        1'b1, a_inst1, a_inst2, clk, rstn);
    
endmodule


module fetch #(
    LEN_MEMISTR_ADDR = `LEN_MEMISTR_ADDR,
    LOG_FETCH_PARA = `LOG_FETCH_PARA,
     FETCH_PARA = 2**LOG_FETCH_PARA)(
        // context_manager
        // DECODE_PARAの分だけ並列化
        input  wire                 order,
        output wire                 done,
        input  wire [`LEN_WORD-1:0] pc,
        output wire [`LEN_WORD-1:0] instr,

        // メモリ
        // 並列化しない
        output wire [LEN_MEMISTR_ADDR-1:0]     a_inst_mem,
        output wire [FETCH_PARA-1:0]           wen_mem,
        input  wire [`LEN_INST*FETCH_PARA-1:0] d_inst_mem_in,
        input  wire [`LEN_INST*FETCH_PARA-1:0] d_inst_mem_out,

        // context_manage
        input  wire [`LEN_WORD-1:0] lr_d;

        // prold mode
        input  wire                 prold_mode;
        input  wire                 prold_order;
        input  wire [`LEN_WORD-1:0] prold_pc;
        input  wire [`LEN_INST-1:0] prold_data;

        input  wire clk,
        input  wire rstn);
    
    localparam CACHE_LINE_SIZE = `LEN_INST*FETCH_PARA;

    wire                        next_access_order;
    wire [LEN_MEMISTR_ADDR-1:0] next_access_addr;

    wire                        cache_order;
    wire [LEN_MEMISTR_ADDR-1:0] cache_key;
    wire [CACHE_LINE_SIZE-1:0]  cache_data;

    wire [LEN_MEMISTR_ADDR*`FETCH_PREDICT_SIZE-1:0] predict_addr_1d;
    wire [`FETCH_PREDICT_SIZE-1:0]                  predict_found;
    wire [CACHE_LINE_SIZE*`FETCH_PREDICT_SIZE-1:0]  predict_instr;

    wire [CACHE_LINE_SIZE-1:0] lr_instr;
    wire                       lr_found;

    genvar i;

    // memory access part
    wire [LEN_MEMISTR_ADDR-1:0] access_addr;
    wire access_order;

    temp_reg #(1) r_access_order(
        1'b1, next_access_order, access_order, clk, rstn);
    temp_reg #(LEN_MEMISTR_ADDR) r_access_addr(
        1'b1, next_access_addr, access_addr, clk, rstn);

    wire access_done;
    wire [LEN_MEMISTR_ADDR-1:0] accessed_addr;
    wire [CACHE_LINE_SIZE-1:0] accessed_inst;

    fetch_mem_access #(
            LEN_MEMISTR_ADDR,
            CACHE_LINE_SIZE) m_mem_access(
        access_order, access_done,
        access_addr, accessed_addr, accessed_inst,
        a_inst_mem, d_inst_mem_in,
        clk, rstn);

    temp_reg #(LEN_MEMISTR_ADDR) r_cache_order(
        1'b1, access_done, cache_order, clk, rstn);
    temp_reg #(LEN_MEMISTR_ADDR) r_cache_key(
        1'b1, accessed_addr, cache_key, clk, rstn);
    temp_reg #(CACHE_LINE_SIZE) r_cache_data(
        1'b1, accessed_inst, cache_data, clk, rstn);

    // decode1 part
    wire [LEN_MEMISTR_ADDR*`DECODE_PARA-1:0] addr;
    wire [LOG_FETCH_PARA-1:0] addr_under[LEN_MEMISTR_ADDR-1:0];
    generate
        for (i=0; i<`DECODE_PARA; i=i+1) begin
            assign addr[LEN_MEMISTR_ADDR*(i+1)-1:LEN_MEMISTR_ADDR*i] =
                pc[`LEN_WORD*i+LEN_MEMISTR_ADDR+LOG_FETCH_PARA+2-1
                  :`LEN_WORD*i+LOG_FETCH_PARA+2];
            assign addr_under[i] =
                pc[`LEN_WORD*i+LOG_FETCH_PARA+2-1
                  :`LEN_WORD*i+2];
        end
    endgenerate

    wire [CACHE_LINE_SIZE*`DECODE_PARA-1:0]  inst_lines;
    fullassociative #(
        `DEPTH_FETCH_CACHE,
        LEN_MEMISTR_ADDR,
        CACHE_LINE_SIZE,
        `DECODE_PARA + `FETCH_PREDICT_SIZE + 1) m_cache(
            cache_order, cache_key, cache_data,
            {order, {(`FETCH_PREDICT_SIZE+1){1'b1}}},
            {addr, predict_addr_1d, lr_d},
            {done, predict_found, lr_found},
            {inst_lines, predict_instr, lr_instr},
            1'b0, clk, rstn);

    generate
        for (i=0; i<`DECODE_PARA; i=i+1) begin
            wire [CACHE_LINE_SIZE-1:0] i_line =
                inst_lines[CACHE_LINE_SIZE*(i+1)-1
                          :CACHE_LINE_SIZE*i];
            wire [`LEN_INST-1:0] i_table[FETCH_PARA-1:0];
            for (j=0; j<FETCH_PARA; j=j+1) begin
                assign i_table[j] =
                    i_line[`LEN_INST*(j+1)-1:`LEN_INST*j];
            end
            assign instr[`LEN_INST*(i+1)-1:`LEN_INST*i] =
                i_table[addr_under[i]];
        end
    endgenerate

    // decide next fetch
    wire [`FETCH_CLOCK-1:0] fetching_flag;
    wire [LEN_MEMISTR_ADDR-1:0] fetching_addr[`FETCH_CLOCK-1:0];
    wire [LEN_MEMISTR_ADDR-1:0] last_output;
    wire no_order;

    wire find_failure = |(order & ~done);
    wire [LEN_MEMISTR_ADDR-1:0] failure_addr;
    wire [LEN_MEMISTR_ADDR-1:0] next_last_output;

    generate
        if (`DECODE_PARA <= 1) begin
            assign no_order = order[0];
        end else begin
            assign no_order =
                  order[0]
                | (  order[`DECODE_PARA-1:1]
                   ^ done[`DECODE_PARA-2:0]);
        end
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
        wire [LEN_MEMISTR_ADDR-1:0] last_output_find[`DECODE_PARA:0];
        assign last_output_find[0] = last_output;
        assign next_last_output = last_output_find[`DECODE_PARA];
        for (i=0; i<`DECODE_PARA; i=i+1) begin
            assign last_output_find[i+1] =
                (order[i] & done[i])
                    ? addr[i]
                    : failure_addr_find[i];
        end
    endgenerate

    wire [LEN_MEMISTR_ADDR-1:0] predict_addr[`FETCH_PREDICT_SIZE-1:0];
    wire [LEN_MEMISTR_ADDR-1:0] lr_addr =
        lr_d[LEN_MEMISTR_ADDR+FETCH_PARA+2-1:FETCH_PARA+2];

    wire failure_non_fetching;
    wire lr_non_fetching;
    wire predict_non_fetching[`FETCH_PREDICT_SIZE-1:0];
    wire [LEN_MEMISTR_ADDR-1:0] one_predict_addr;
    generate
        for (i=0; i<`FETCH_PREDICT_SIZE; i=i+1) begin
            assign predict_addr[i] =
                next_last_output + i;
            assign predict_addr_1d[LEN_MEMISTR_ADDR*(i+1)
                                  :LEN_MEMISTR_ADDR*i] =
                predict_addr[i];
        end

        wire [`FETCH_CLOCK:0] failure_fetching_find;
        wire [`FETCH_PREDICT_SIZE-1:0] predict_fetching_find[`FETCH_CLOCK:0];
        wire [`FETCH_CLOCK:0] lr_fetching_find;

        assign failure_fetching_find[`FETCH_CLOCK] = 1'b0;
        assign predict_fetching_find[`FETCH_CLOCK] = 'b0;
        assign lr_fetching_find[`FETCH_CLOCK] = 1'b0;

        assign failure_non_fetching =
            (~failure_fetching_find[0]) & find_failure;
        assign predict_non_fetching =
            ~(next_fetching_find[0] | predict_found);
        assign lr_non_fetching =
            ~(lr_fetching_find[0] | lr_foundz;

        for (i=0; i<`FETCH_CLOCK; i=i+1) begin
            assign failure_fetching_find[i] =
                  (  fetching_flag[i]
                   & (failure_addr == fetchign_addr[i]))
                | failure_fetching_find[i+1];
            for (j=0; j<`FETCH_PREDICT_SIZE; j=j+1) begin
                assign predict_fetching_find[i][j] =
                      (  fetching_flag[i]
                       & (predict_addr[j] == fetchign_addr[i]))
                    | predict_fetching_find[i+1][j];
            end
            assign lr_fetching_find[i] =
                  (  fetching_flag[i]
                   & (lr_addr == fetchign_addr[i]))
                | lr_fetching_find[i+1];
        end

        wire [LEN_MEMISTR_ADDR-1:0] one_predict_addr_decide[`FETCH_PREDICT_SIZE-1:0];
        assign one_predict_addr_decide[`FETCH_PREDICT_SIZE-1] =
            predict_addr[`FETCH_PREDICT_SIZE-1];
        assign one_predict_addr = one_predict_addr_decide[0];
        for (i=0; i<`FETCH_PREDICT_SIZE-1; i=i+1) begin
            assign one_predict_addr_decide[i] =
                predict_non_fetching[i]
                    ? predict_addr[i]
                    : one_predict_addr_decide[i+1];
        end
    endgenerate

    assign next_access_order =
          (~prold_mode)
        & (  failure_non_fetching
           | |(predict_non_fetching)
           | (lr_non_fetching & no_order));

    assign next_access_addr =
        prold_mode
            ? prold_pc[LEN_MEMISTR_ADDR+FETCH_PARA+2-1
                      :FETCH_PARA+2] :
        failure_non_fetching    ? failure_addr :
        |(predict_non_fetching) ? one_predict_addr
                                : ld_addr;

    temp_reg #(LEN_MEMISTR_ADDR) r_last_output(
        1'b1, next_last_output, last_output, clk, rstn);
    generate
        temp_reg #(1) r_fetching_flag_0(
            1'b1, next_access_order, fetching_flag[0], clk, rstn);
        temp_reg #(LEN_MEMISTR_ADDR) r_fetching_addr_0(
            1'b1, next_access_addr, fetching_addr[0], clk, rstn);
        for (i=1; i<`FETCH_CLOCK; i=i+1) begin
            temp_reg #(1) r_fetching_flag(
                1'b1, fetching_flag[i-1], fetching_flag[i], clk, rstn);
            temp_reg #(LEN_MEMISTR_ADDR) r_fetching_addr(
                1'b1, fetching_addr[i-1], fetching_addr[i], clk, rstn);
        end
    endgenerate


endmodule

`default_nettype wire