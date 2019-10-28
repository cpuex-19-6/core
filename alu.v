`include "include.vh"

`default_nettype none

module alu
    (input wire [`LEN_FUNC3-1:0] func3,
     input wire                  mode_flag,
     input wire                  imm_flag,
     input wire                  extention_flag,

     input wire  [`LEN_WORD-1:0] rs1,
     input wire  [`LEN_WORD-1:0] rs2,
     output wire [`LEN_WORD-1:0] rd);

    assign rd =
        extention_flag ? (/* 
            (func3 == `FUNC3_DIV ) ?
                ($signed(rs1) / $signed(rs2)) :
            (func3 == `FUNC3_DIVU) ?
                (rs1 / rs2) :
            (func3 == `FUNC3_REM ) ?
                ($signed(rs1) % $signed(rs2)) :
            (func3 == `FUNC3_REMU) ?
                (rs1 % rs2) : */
            32'b0) : (
        // ~extention_flag
            (func3 == `FUNC3_ADD) ?
                ((mode_flag && ~imm_flag) ? (rs1 - rs2) :
                            (rs1 + rs2)) :
            (func3 == `FUNC3_SL ) ? (rs1 << rs2[4:0]) :
            (func3 == `FUNC3_XOR) ? (rs1 ^ rs2) :
            (func3 == `FUNC3_SR ) ?
                (mode_flag ? ($signed(rs1) >>> $signed(rs2[4:0])) :
                            (rs1 >> rs2[4:0])) :
            (func3 == `FUNC3_OR ) ? (rs1 | rs2) :
            (func3 == `FUNC3_AND) ? (rs1 & rs2) :
            32'b0);

endmodule

`default_nettype wire