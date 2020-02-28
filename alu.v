`include "include.vh"

`default_nettype none

module alu(
        input  wire [`LEN_FUNC3-1:0] func3,
        input  wire [`LEN_FUNC7-1:0] func7,
        input  wire [`LEN_WORD-1:0] rs1,
        input  wire [`LEN_WORD-1:0] rs2,

        output wire [`LEN_WORD-1:0] rd);

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

`default_nettype wire
