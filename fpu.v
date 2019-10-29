`include "include.vh"

`default_nettype none

module fpu
    (input  wire                  order,
     output wire                  accepted,
     output wire                  done,

     input  wire [`LEN_FUNC3-1:0] func3,
     input  wire [`LEN_FUNC7-1:0] func7,
     input  wire [`LEN_WORD-1:0]  rs1,
     input  wire [`LEN_WORD-1:0]  rs2,

     output wire [`LEN_WORD-1:0]  rd,
     
     input  wire                  clk,
     input  wire                  rstn);

    // このクロック開始時にモジュール内で計算中かどうか
    // 実行中で、現在のクロックで終了するなら次はやらない
    // 何もやってなくて、orderが出ていたら仕事をする
    wire doing;
    wire next_doing = doing ? ~done : order;
    temp_reg #(1) r_doing(1'b1, next_doing, doing, done, clk, rstn);
  
    // 現在何も実行していなくて、orderが来ているなら
    // orderを子モジュールに投げられる。
    wire order_able = ~doing & order;

    // 各子モジュール
    // 基本入力と出力は垂れ流し
    // orderはorder_ableが立っているときに命令の種類に従って個別に出す
    // acceptedとdoneは後で一括管理する

    // fadd
    wire fadd_order = order_able &
        (func7 == `FUNC7_FADD);
    wire fadd_accepted;
    wire fadd_done;
    wire [32-1:0] fadd_rd;
    wire fadd_rs2 = rs2; // 減算のための操作がいるならこの段階で
    fadd m_fadd(
        fadd_order, fadd_accepted, fadd_done,
        rs1, fadd_rs2, fadd_rd,
        clk, rstn);

    // 誰かがacceptしてるならそれを伝える(acceptedを上げる)
    assign accepted =
        (fadd_accepted); // "|"でつなげる

    // 子モジュールのうち誰かがdoneを上げていたそのクロックのうちに
    // 終了するので、doneを上げておく
    assign done =
        (fadd_done); // "|"でつなげる
    
    // doneがあがれば出力を更新する
    // そうでなければ更新しない
    wire [32-1:0] rd_buf;
    wire [32-1:0] next_rd_buf =
        fadd_done    ? fadd_rd :
        fadd_done    ? fadd_rd
                     : rd_buf;
    temp_reg r_rd_buf(done, rd_buf, next_rd_buf, clk, rstn);

endmodule

`default_nettype wire