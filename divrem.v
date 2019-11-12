`include "include.vh"

`default_nettype none

module divu_remu
    (input  wire order,
     output wire accepted,
     output wire done,

     input  wire [`LEN_WORD-1:0] rs1,
     input  wire [`LEN_WORD-1:0] rs2,
     input  wire rem_flag,

     output wire [`LEN_WORD-1:0] rd,

     input  wire clk,
     input  wire rstn);

    // このクロック開始時にモジュール内で計算中かどうか
    // 実行中で、現在のクロックで終了するなら次はやらない
    // 何もやってなくて、orderが出ていたら仕事をする
    // ここでは内部のパイプライン止まることを避けたいだけなので、
    // 内部でクロック周波数、クロック数が常に一定のときには
    // busyが常に0でもよい
    wire busy;
    wire next_busy = busy ? ~done : order;
    temp_reg #(1) r_busy(1'b1, next_busy, busy, clk, rstn);

    // 現在何も実行していなくて、orderが来ているなら、
    // orderを受けて、計算を始める(acceptedを上げる)
    assign accepted = ~busy & order;

    // 各ステージ境界において、そのステージで計算しているかどうかの
    // 値を引き継いでいく
    // (実質的にはシフトによるカウンタで、各ビットをステージに割っている)
    // 最後のステージが実行中ならそのクロックのうちに
    // モジュール全体で演算が終了するので、doneを上げておく
    wire stage_start = accepted;
    wire stage_last;
    assign done = stage_last;

    localparam base = 4; // 2**n
    localparam base_zero = 4'b0;
    localparam stage_size = 32 / (base * 2);
    localparam calc_stages = stage_size * 2 - 1;

    // 各ステージで必要になる値

    // (base)bit文の場合分けリスト
    wire [32+base-1:0] small_mul[2*stage_size-1:0][(2**base-1)-1:0];

    // i番目では、
    // 前の入力 ~_in[i-1] -> 出力 ~_out[i]
    wire [32-1:0] divs_in[calc_stages-1:0];
    wire [32-1:0] divs_out[calc_stages-1:0];
    wire [64-1:0] rems_in[calc_stages-1:0];
    wire [64-1:0] rems_out[calc_stages-1:0];

    // stage_n
    wire [stage_size:0] stage;
    assign stage[0] = stage_start;
    assign stage_last = stage[stage_size];

    // 各divs等同士の連結
    //    - 0 -/clock/- 1 - 2 -/clock/- 3 - 4 /clock/- ...
    // stage_0    |    stage_1    |    stage_2   |
    genvar i;
    genvar l;
    generate
        temp_reg #(32) r_divs0(1'b1,divs_in[0],divs_out[0],clk,rstn);
        temp_reg #(64) r_rems0(1'b1,rems_in[0],rems_out[0],clk,rstn);
        for (i = 1; i < 2**base; i = i+1) begin
            assign small_mul[0][i-1] = {base_zero,rs2} * i[base-1:0];
            temp_reg #(32+base) r_smml(1'b1,small_mul[0][i-1],small_mul[1][i-1],clk,rstn);
        end
        for (l = 1; l < stage_size; l = l+1) begin
            assign divs_out[l*2-1] = divs_in[l*2-1];
            assign rems_out[l*2-1] = rems_in[l*2-1];
            temp_reg #(32) r_divs(1'b1,divs_in[l*2],divs_out[l*2],clk,rstn);
            temp_reg #(64) r_rems(1'b1,rems_in[l*2],rems_out[l*2],clk,rstn);
            for (i = 0; i < 2**base-1; i = i+1) begin
                assign small_mul[l*2][i] = small_mul[l*2-1][i];
                temp_reg #(32+base) r_smml(1'b1,small_mul[l*2][i],small_mul[l*2+1][i],clk,rstn);
            end
        end
        for (l = 0; l < stage_size; l = l+1) begin
            temp_reg #(1) r_stage(1'b1,stage[l],stage[l+1],clk,rstn);
        end
    endgenerate

    // stage_0

    wire [32-1:0] div_init = 32'b0;
    wire [64-1:0] rem_init = {32'b0,rs1};
    wire [32-1:0] temp_div_init[2**base-1:0];
    wire [64-1:0] temp_rem_init[2**base-1:0];
    assign temp_div_init[0] = {div_init[32-base-1:0],base_zero};
    assign temp_rem_init[0] = {rem_init[64-base-1:0],base_zero};
    generate
        for (i = 1; i < 2**base; i = i+1) begin
            assign temp_div_init[i] =
                (rem_init[64-1:32-base] >= small_mul[0][i-1])
                    ? {div_init[32-base-1:0],i[base-1:0]}
                    : temp_div_init[i-1];

            wire [32+base-1:0] tt_rem_init =
                rem_init[64-1:32-base] - small_mul[0][i-1];
            assign temp_rem_init[i] =
                (rem_init[64-1:32-base] >= small_mul[0][i-1])
                    ? {tt_rem_init[32-1:0], rem_init[32-base-1:0], base_zero}
                    : temp_rem_init[i-1];
        end
    endgenerate
    assign divs_out[0] = temp_div_init[2**base-1];
    assign rems_out[0] = temp_rem_init[2**base-1];

    // stage 1 ~ stage last-1

    generate
        for (l = 1; l < calc_stages - 1; l = l+1) begin
            wire [32-1:0] div = divs_in[l-1];
            wire [64-1:0] rem = rems_in[l-1];
            wire [32-1:0] temp_div[2**base-1:0];
            wire [64-1:0] temp_rem[2**base-1:0];
            assign temp_div[0] = {div[32-base-1:0],base_zero};
            assign temp_rem[0] = {rem[64-base-1:0],base_zero};
            for (i = 1; i < 2**base; i = i+1) begin
                assign temp_div[i] =
                    (rem[64-1:32-base] >= small_mul[l][i-1])
                        ? {div[32-base-1:0],i[base-1:0]}
                        : temp_div[i-1];

                wire [32+base-1:0] tt_rem =
                    rem[64-1:32-base] - small_mul[l][i-1];
                assign temp_rem[i] =
                    (rem[64-1:32-base] >= small_mul[l][i-1])
                        ? {tt_rem[32-1:0], rem[32-base-1:0], base_zero}
                        : temp_rem[i-1];
            end
            assign divs_out[l] = temp_div[2**base-1];
            assign rems_out[l] = temp_rem[2**base-1];
        end
    endgenerate

    // last stage

    wire [32-1:0] div_last = divs_in[calc_stages-1];
    wire [64-1:0] rem_last = rems_in[calc_stages-1];
    wire [32-1:0] temp_div_last[2**base-1:0];
    wire [64-1:0] temp_rem_last[2**base-1:0];
    assign temp_div_last[0] = {div_last[32-base-1:0],base_zero};
    assign temp_rem_last[0] = {rem_last[64-base-1:0],base_zero};
    generate
        for (i = 1; i < 2**base; i = i+1) begin
            assign temp_div_last[i] =
                (rem_last[64-1:32-base] >= small_mul[calc_stages-1][i-1])
                    ? {div_last[32-base-1:0],i[base-1:0]}
                    : temp_div_last[i-1];

            wire [32+base-1:0] tt_rem_last =
                rem_last[64-1:32-base] - small_mul[calc_stages-1][i-1];
            assign temp_rem_last[i] =
                (rem_last[64-1:32-base] >= small_mul[calc_stages-1][i-1])
                    ? {tt_rem_last[32-1:0], rem_last[32-base-1:0], base_zero}
                    : temp_rem_last[i-1];
        end
    endgenerate
    wire [32-1:0] div_ret = temp_div_last[2**base-1];
    wire [64-1:0] rem_ret = temp_rem_last[2**base-1];

    assign rd = (rem_flag) ? (rem_ret[64-1:32]) : (div_ret);

endmodule

`default_nettype wire
