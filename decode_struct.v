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
endmodule

module unpack_exec_type(
        input  wire [LEN_EXEC_TYPE-1:0] exec_type,
        output wire alu_non_imm,
        output wire alu_non_ext,
        output wire fpu,
        output wire mem,
        output wire jump,
        output wire branch,
        output wire subst,
        output wire io);
    assign {alu_non_imm, alu_non_ext, fpu,
         mem, jump, branch, subst, io} = exec_type;
endmodule

module alu_exec_type(
        input  wire [LEN_EXEC_TYPE-1:0] exec_type,
        output wire alu,
        output wire alu_std,
        output wire alu_imm,
        output wire alu_ext);
    wire alu_non_imm = exec_type[7];
    wire alu_non_ext = exec_type[6];
    assign alu = alu_non_ext | alu_non_imm;
    assign alu_std = alu_non_ext & alu_non_imm;
    assign alu_imm = alu_non_ext & ~alu_non_imm;
    assign alu_ext = alu_non_imm & ~alu_non_ext;
endmodule

`default_nettype wire