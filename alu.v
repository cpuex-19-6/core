`include "include.vh"

`default_nettype none

module alu
    (input  wire order,
     output wire accepted,
     output wire done,

     input wire [`LEN_FUNC3-1:0] func3,
     input wire                  mode_flag,
     input wire                  imm_flag,
     input wire                  extention_flag,

     input wire  [`LEN_WORD-1:0] rs1,
     input wire  [`LEN_WORD-1:0] rs2,
     output wire [`LEN_WORD-1:0] rd,
     
     input  wire clk,
     input  wire rstn);
    
    assign accepted = order;
    assign done     = order;

    wire [32-1:0] rd_buf;
    wire [32-1:0] next_rd_buf =done ? (
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
            32'b0)
        ) : rd_buf;
    temp_reg r_rd_buf(done, next_rd_buf, rd_buf, clk, rstn);

    assign rd = next_rd_buf;

endmodule

`default_nettype wire