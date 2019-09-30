`include include.vh

`default_nettype none

module alu
    (input wire [LEN_FUNC3-1:0] func3,
     input wire                 add_minus,

     input wire  [LEN_WORD-1:0] rs1,
     input wire  [LEN_WORD-1:0] rs2,
     output wire [LEN_WORD-1:0] rd);

    assign rd =
        (func3 == F3_ADD) ? (add_minus ? (rs1 - rs2) : (rs1 + rs2)) :
        (func3 == F3_OR ) ? (rs1 | rs2) :
        (func3 == F3_AND) ? (rs1 & rs2) :
        32'b0;
endmodule

`default_nettype wire