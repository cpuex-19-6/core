`include "include.vh"

`default_nettype none

module alu(
        input  wire order,
        output wire accepted,
        output wire done,

        input  wire [`LEN_FUNC3-1:0] func3,
        input  wire [`LEN_FUNC7-1:0] func7,
        input  wire [`LEN_WORD-1:0] rs1,
        input  wire [`LEN_WORD-1:0] rs2,
        input  wire [`LEN_PREG_ADDR-1:0] pa_rd_in,

        output wire [`LEN_WORD-1:0] rd,
        output wire [`LEN_PREG_ADDR-1:0] pa_rd_out,

        input  wire clk,
        input  wire rstn);

    assign accepted = order;
    assign done = order;
    assign pa_rd_out = pa_rd_in;

    wire mode_flag = func7[5];

    wire [32-1:0] calc_rd =
        (func3 == `FUNC3_ADD)  ?
            (mode_flag) ? (rs1 - rs2) : (rs1 + rs2) :
        (func3 == `FUNC3_SL )  ? (rs1 << rs2[4:0]) :
        (func3 == `FUNC3_XOR)  ? (rs1 ^ rs2) :
        (func3 == `FUNC3_SR )  ?
            (mode_flag ? ($signed(rs1) >>> $signed(rs2[4:0]))
                       : (rs1 >> rs2[4:0])) :
        (func3 == `FUNC3_OR )  ? (rs1 | rs2) :
        (func3 == `FUNC3_AND)  ? (rs1 & rs2) :
        (func3 == `FUNC3_SLT)  ? (($signed(rs1) < $signed(rs2)) ? 1 : 0 ) :
        (func3 == `FUNC3_SLTU) ? ((rs1 < rs2) ? 1 : 0 ) :
                                 32'b0;

    assign rd = calc_rd;

endmodule

module alu_ext(
        input  wire order,
        output wire accepted,
        output wire done,

        input  wire [`LEN_FUNC3-1:0] func3,
        input  wire [`LEN_FUNC7-1:0] func7,
        input  wire [`LEN_WORD-1:0] rs1,
        input  wire [`LEN_WORD-1:0] rs2,
        input  wire [`LEN_PREG_ADDR-1:0] pa_rd_in,

        output wire [`LEN_WORD-1:0] rd,
        output wire [`LEN_PREG_ADDR-1:0] pa_rd_out,

        input  wire clk,
        input  wire rstn);

    wire busy;
    wire next_busy = (~done) & (busy | order);
    temp_reg #(1) r_busy(1'b1, next_busy, busy, clk, rstn);

    wire order_able = ~busy & order;

    // using external module

    // divu_remu --------------------
    wire divu_remu_order = order_able &
        ((func3 == `FUNC3_REMU) |
         (func3 == `FUNC3_DIVU));
    wire divu_remu_accepted;
    wire divu_remu_done;
    wire [32-1:0] divu_remu_rd;
    wire [`LEN_PREG_ADDR-1:0] divu_remu_pa;
    divu_remu m_divu_remu(
        divu_remu_order, divu_remu_accepted, divu_remu_done,
        rs1, rs2, (func3 == `FUNC3_REMU), pa_rd_in,
        divu_remu_rd, divu_remu_pa,
        clk, rstn);

    // non-instruction
    wire error_order = order_able &
        (func3 != `FUNC3_REMU) &
        (func3 != `FUNC3_DIVU);
    wire error_accepted = error_order;
    wire error_done = error_order;
    wire [32-1:0] error_rd = 32'b0;
    wire [`LEN_PREG_ADDR-1:0] error_pa = `PREG_ZERO;

    // accepted / done / rd -----------------
    assign accepted =
        divu_remu_accepted |
        error_accepted;

    assign done =
        divu_remu_done |
        error_done;

    wire [32-1:0] rd_buf;
    wire [32-1:0] next_rd_buf =
        divu_remu_done ? divu_remu_rd :
        error_done     ? error_rd     : rd_buf;
    temp_reg r_rd_buf(done, next_rd_buf, rd_buf, clk, rstn);

    wire [`LEN_PREG_ADDR-1:0] pa_buf;
    wire [`LEN_PREG_ADDR-1:0] next_pa_buf =
        divu_remu_done ? divu_remu_pa :
        error_done     ? error_pa     : pa_buf;
    temp_reg #(`LEN_PREG_ADDR) r_rd_buf(done, next_pa_buf, pa_buf, clk, rstn);

    assign rd = next_rd_buf;
    assign pa_rd_out = next_pa_buf;

endmodule


`default_nettype wire
