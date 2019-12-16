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

module fetch
    #(LEN_MEMISTR_ADDR = 15,
     LOG_FETCH_PARA = 0)
    (input  wire                     order,
     output wire                     accepted,
     output wire                     done,

     input  wire [`LEN_MEM_ADDR-1:0] pc,
     output wire [`LEN_INST-1:0]     inst,

     output wire [`LEN_MEMISTR_ADDR-1:0] a_inst_mem,
     input  wire [`LEN_INST*(2**LOG_FETCH_PARA)-1:0]         d_inst_mem,

     input  wire                     clk,
     input  wire                     rstn);


    // fetch part
    wire [`LEN_WORD-1:0] next_fetch_pc;
    wire next_fetch_order;

    assign inst = d_inst_mem;
    assign a_inst_mem =
        pc[LEN_MEMISTR_ADDR+LOG_FETCH_PARA+2-1:LOG_FETCH_PARA+2];

    wire stage0;
    wire next_stage0 = next_fetch_order;
    temp_reg #(1) r_stage0(1'b1, next_stage0, stage0, clk, rstn);
    temp_reg #(`LEN_MEM_ADDR) r_pc0(1'b1, a_inst_mem, stage0, clk, rstn);

    wire stage1;
    wire next_stage1 = stage_0;
    temp_reg #(1) r_stage1(1'b1, next_stage1, stage1, clk, rstn);

    wire stage2;
    wire next_stage2 = stage1;
    temp_reg #(1) r_stage2(1'b1, next_stage2, stage2, clk, rstn);

    // decode1 part
    fullassociative #(
        1,
        `LEN_MEMISTR_ADDR,
        `LEN_WORD*(2**LOG_FETCH_PARA),
        `DECODE_PARA) m_cache(
            stage_2, )
    
endmodule

`default_nettype wire