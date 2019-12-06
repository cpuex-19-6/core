`include "include.vh"

`default_nettype none

module pack_exec_type(
        input  wire alu_non_imm,
        input  wire alu_non_ext,
        input  wire fpu,
        input  wire mem,
        input  wire jump,
        input  wire branch,
        input  wire subst,
        input  wire io,
        output wire [LEN_EXEC_TYPE-1:0] exec_type);
    assign exec_type =
        {alu_non_imm, alu_non_ext, fpu,
         mem, jump, branch, subst, io};
