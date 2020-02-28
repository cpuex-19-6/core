`include "include.vh"

`default_nettype none

// 1 clock
module fpu_short
    (input  wire [`LEN_FUNC3-1:0] func3,
     input  wire [`LEN_FUNC7-1:0] func7,
     input  wire [`LEN_WORD-1:0]  rs1,
     input  wire [`LEN_WORD-1:0]  rs2,

     output wire [`LEN_WORD-1:0]  rd);

    // このクロック開始時にモジュール内で計算中かどうか
    // 実行中で、現在のクロックで終了するなら次はやらない
    // 何もやってなくて、orderが出ていたら仕事をする

    // 各子モジュール
    // 基本入力と出力は垂れ流し
    // orderはorder_ableが立っているときに命令の種類に従って個別に出す
    // acceptedとdoneは後で一括管理する

    // fsgnj, fsgnjn, fsgnjx
    wire fsgnj_order = (func7 == `FUNC7_FSGNJ);
    wire fsgnj_accepted;
    wire fsgnj_done;
    wire [32-1:0] fsgnj_rd;
    fsgnj m_fsgnj(
        fsgnj_order, fsgnj_accepted, fsgnj_done,
        rs1, rs2, fsgnj_rd, 
        func3, 1'b1, 1'b1);

    // ffloor
    wire ffloor_order =
        (func7 == `FUNC7_FRM) &
        (func3 == `FUNC3_FFLOOR);
    wire ffloor_accepted;
    wire ffloor_done;
    wire [32-1:0] ffloor_rd;
    ffloor m_ffloor(
        ffloor_order, ffloor_accepted, ffloor_done,
        rs1, ffloor_rd,
        1'b1, 1'b1);

    // itof
    wire itof_order =
        (func7 == `FUNC7_ITOF);
    wire itof_accepted;
    wire itof_done;
    wire [32-1:0] itof_rd;
    itof m_itof(
        itof_order, itof_accepted, itof_done,
        rs1, itof_rd,
        1'b1, 1'b1);

    // ftoi
    wire ftoi_order =
        (func7 == `FUNC7_FTOI);
    wire ftoi_accepted;
    wire ftoi_done;
    wire [32-1:0] ftoi_rd;
    ftoi m_ftoi(
        ftoi_order, ftoi_accepted, ftoi_done,
        rs1, ftoi_rd,
        1'b1, 1'b1);

    // fmvi
    wire fmvi_order =
        (func7 == `FUNC7_FMVI);
    wire fmvi_accepted;
    wire fmvi_done;
    wire [32-1:0] fmvi_rd;

    assign fmvi_rd = rs1;
    assign fmvi_accepted = fmvi_order;
    assign fmvi_done = fmvi_order;

    // imvf
    wire imvf_order =
        (func7 == `FUNC7_IMVF);
    wire imvf_accepted;
    wire imvf_done;
    wire [32-1:0] imvf_rd;

    assign imvf_rd = rs1;
    assign imvf_accepted = imvf_order;
    assign imvf_done = imvf_order;

    // feq, flt, fle
    wire fcomp_order =
        (func7 == `FUNC7_FCOMP);
    wire fcomp_accepted;
    wire fcomp_done;
    wire [32-1:0] fcomp_rd;
    fcomp m_fcomp(
        fcomp_order, fcomp_accepted, fcomp_done,
        rs1, rs2, fcomp_rd,
        func3, 1'b1, 1'b1);
    
    // non-instruction
    wire [32-1:0] error_rd = 32'b0;
    
    // doneがあがれば出力を更新する
    // そうでなければ更新しない
    assign rd =
        ffloor_done  ? ffloor_rd  :
        itof_done    ? itof_rd    :
        ftoi_done    ? ftoi_rd    :
        fcomp_done   ? fcomp_rd   :
        fsgnj_done   ? fsgnj_rd   :
        fmvi_done    ? fmvi_rd    :
        imvf_done    ? imvf_rd    : error_rd;

endmodule



// 3 clocks
module fpu_medium
    (input  wire                  order,
     output wire                  accepted,
     output wire                  done,

     input  wire [`LEN_FUNC3-1:0] func3,
     input  wire [`LEN_FUNC7-1:0] func7,
     input  wire [`LEN_WORD-1:0]  rs1,
     input  wire [`LEN_WORD-1:0]  rs2,
     input  wire [`LEN_PREG_ADDR-1:0] pa_rd_in,

     output wire [`LEN_WORD-1:0] rd,
     output wire [`LEN_PREG_ADDR-1:0] pa_rd_out,
     
     input  wire                  clk,
     input  wire                  rstn);

    // このクロック開始時にモジュール内で計算中かどうか
    // 実行中で、現在のクロックで終了するなら次はやらない
    // 何もやってなくて、orderが出ていたら仕事をする
    wire busy = 1'b0;
  
    // 現在何も実行していなくて、orderが来ているなら
    // orderを子モジュールに投げられる。
    wire order_able = ~busy & order;

    // 各子モジュール
    // 基本入力と出力は垂れ流し
    // orderはorder_ableが立っているときに命令の種類に従って個別に出す
    // acceptedとdoneは後で一括管理する

    // fadd/fsub
    wire faddsub_order = order_able &
        ((func7 == `FUNC7_FADD) |
         (func7 == `FUNC7_FSUB));
    wire faddsub_accepted;
    wire faddsub_done;
    wire faddsub_new_sign =
        func7[2] ? ~rs2[31] : rs2[31];
    wire [32-1:0] faddsub_rd;
    wire [32-1:0] faddsub_rs2 = {faddsub_new_sign, rs2[31-1:0]};
    fadd m_fadd(
        faddsub_order, faddsub_accepted, faddsub_done,
        rs1, faddsub_rs2, faddsub_rd,
        clk, rstn);

    // fmul
    wire fmul_order = order_able &
        (func7 == `FUNC7_FMUL);
    wire fmul_accepted;
    wire fmul_done;
    wire [32-1:0] fmul_rd;
    fmul m_fmul(
        fmul_order, fmul_accepted, fmul_done,
        rs1, rs2, fmul_rd,
        clk, rstn);
    
    // non-instruction
    wire error_order = order_able &
        (func7 != `FUNC7_FADD)  &
        (func7 != `FUNC7_FSUB)  &
        (func7 != `FUNC7_FMUL);
    wire error_accepted = error_order;

    // 誰かがacceptしてるならそれを伝える(acceptedを上げる)
    assign accepted =
        (addsub_accepted | fmul_accepted | error_accepted); // "|"でつなげる

    // 子モジュールのうち誰かがdoneを上げていたそのクロックのうちに
    // 終了するので、doneを上げておく
    assign done = (faddsub_done | fmul_done); // "|"でつなげる
    
    // doneがあがれば出力を更新する
    // そうでなければ更新しない
    assign rd =
        faddsub_done ? faddsub_rd :
        fmul_done    ? fmul_rd    : 32'b0;

    wire [`LEN_PREG_ADDR-1:0] pa_rd_1;
    temp_reg #(`LEN_PREG_ADDR) r_pa_rd_in(1'b1, pa_rd_in, pa_rd_1, clk, rstn);
    temp_reg #(`LEN_PREG_ADDR) r_pa_rd_out(1'b1, pa_rd_1, pa_rd_out, clk, rstn);

endmodule



// 4 clocks and above
module fpu_long
    (input  wire                  order,
     output wire                  accepted,
     output wire                  done,

     input  wire [`LEN_FUNC3-1:0] func3,
     input  wire [`LEN_FUNC7-1:0] func7,
     input  wire [`LEN_WORD-1:0]  rs1,
     input  wire [`LEN_WORD-1:0]  rs2,
     input  wire [`LEN_PREG_ADDR-1:0] pa_rd_in,

     output wire [`LEN_WORD-1:0] rd,
     output wire [`LEN_PREG_ADDR-1:0] pa_rd_out,
     
     input  wire                  clk,
     input  wire                  rstn);

    // このクロック開始時にモジュール内で計算中かどうか
    // 実行中で、現在のクロックで終了するなら次はやらない
    // 何もやってなくて、orderが出ていたら仕事をする
    wire busy;
    wire next_busy = (~done & ~error_done) & (busy | accepted);
    temp_reg #(1) r_busy(1'b1, next_busy, busy, clk, rstn);
  
    // 現在何も実行していなくて、orderが来ているなら
    // orderを子モジュールに投げられる。
    wire order_able = ~busy & order;

    // 各子モジュール
    // 基本入力と出力は垂れ流し
    // orderはorder_ableが立っているときに命令の種類に従って個別に出す
    // acceptedとdoneは後で一括管理する

    // fdiv
    wire fdiv_order = order_able &
        (func7 == `FUNC7_FDIV);
    wire fdiv_accepted;
    wire fdiv_done;
    wire [32-1:0] fdiv_rd;
    fdiv m_fdiv(
        fdiv_order, fdiv_accepted, fdiv_done,
        rs1, rs2, fdiv_rd,
        clk, rstn);

    // fsqrt
    wire fsqrt_order = order_able &
        (func7 == `FUNC7_FSQRT);
    wire fsqrt_accepted;
    wire fsqrt_done;
    wire [32-1:0] fsqrt_rd;
    fsqrt m_fsqrt(
        fsqrt_order, fsqrt_accepted, fsqrt_done,
        rs1, fsqrt_rd,
        clk, rstn);
    
    // non-instruction
    wire error_order = order_able &
        (func7 != `FUNC7_FDIV)  &
        (func7 != `FUNC7_FSQRT);
    wire error_accepted = error_order;
    wire error_done = error_order;
    wire [32-1:0] error_rd = 32'b0;

    // 誰かがacceptしてるならそれを伝える(acceptedを上げる)
    assign accepted =
        (fdiv_accepted | fsqrt_accepted | error_accepted); // "|"でつなげる

    // 子モジュールのうち誰かがdoneを上げていたそのクロックのうちに
    // 終了するので、doneを上げておく
    assign done =
        (fdiv_done | fsqrt_done); // "|"でつなげる
    
    // doneがあがれば出力する
    assign rd =
        fdiv_done    ? fdiv_rd    :
        fsqrt_done   ? fsqrt_rd   : error_rd;
        
    temp_reg #(`LEN_PREG_ADDR) r_pa_rd(accepted, pa_rd_in, pa_rd_out, clk, rstn);

endmodule


`default_nettype wire