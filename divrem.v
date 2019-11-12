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
    assign done = stage_12;

    // stage_0

    localparam base = 4;
    localparam base_zero = 4'b0;

    wire [`LEN_WORD+1-1:0] small_mul[2**base-1:0];
    wire rs2_zero = |rs2;

    genvar i;

    generate
        for (i = 0; i < 2**base; i = i+1) begin
            wire [`LEN_WORD+base-1:0] temp = {base_zero,rs2} * i[base-1:0];
            assign small_mul[i] = {|temp[`LEN_WORD+base-1:`LEN_WORD],temp[`LEN_WORD-1:0]};
        end
    end

endmodule

`default_nettype wire;
