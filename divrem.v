`include "include.vh"

`default_nettype none

module divu_remu
    (input  wire order,
     output wire accepted,
     output wire done,

     input  wire [`LEN_WORD-1:0] rs1,
     input  wire [`LEN_WORD-1:0] rs2,
     input  wire unsig,
     input  wire rem_flag,

     output wire rd,

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
    reg stage_01;
    reg stage_12;
    reg stage_23;
    reg stage_34;
    reg stage_45;
    assign done = stage_45;

    localparam base = 4; // 2**n
    localparam base_zero = 4'b0;
    localparam stage_max = 32 / (base * 2);

    wire [32+base-1:0] small_mul[stage_max:0][2**base-1:0];

    genvar i;
    genvar l;

    generate
        for (i = 0; i < 2**base; i = i+1) begin
            assign small_mul[0][i] = {base_zero,rs2} * i[base-1:0];
            for (l = 0; l < stage_max; l = l+1) begin
                temp_reg #(32+base) r_smml(1'b1,small_mul[l][i],small_mul[l+1][i],clk,rstn);
            end
        end
    end

    // stage_0

    wire [64-1:0] rs1_64_0 == {32'b0,rs1};
    wire [32-1:0] div_0;
    wire [64-1:0] rem_0;

    wire [32-1:0] temp_div_0[2**base+1-1:0];
    wire [64-1:0] temp_rem_0[2**base+1-1:0];
    assign div_rem_0[0] = {32'b0,rs1_64_0};
    assign {div_0,rem_0} = div_rem_0[2**base];

    generate
        for (i = 0; i < 2**base; i = i+1) begin
            assign temp_div_0[i+1] =
                (rs1_64_0[64-1:32-base] >= small_mul[0][i])
                    ? i : temp_div_0[i];
            assign temp_rem_0[i+1] =
                (rs1_64_0[64-1:32-base] >= small_mul[0][i])
                    ? {(rs1_64_0[64-1:32-base] - small_mul[0][i]),
                       rs1_64_0[32-base-1:0]}
                    : temp_rem_0[i];
        end
    end

endmodule

`default_nettype wire;
