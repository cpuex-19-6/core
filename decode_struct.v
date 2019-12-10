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
        output wire [`LEN_EXEC_TYPE-1:0] exec_type);
    assign exec_type =
        {alu_non_imm, alu_non_ext, fpu,
         mem, jump, branch, subst, io};
endmodule

module unpack_exec_type(
        input  wire [`LEN_EXEC_TYPE-1:0] exec_type,
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
        input  wire [`LEN_EXEC_TYPE-1:0] exec_type,
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

module pack_dec_exec_info(
        input  wire [`LEN_EXEC_TYPE-1:0] exec_type,
        input  wire [`LEN_INST_VREG-1:0] inst_vreg,
        input  wire [`LEN_WORD-1:0]      d_imm,
        input  wire                      io_type,
        input  wire [`LEN_FUNC3-1:0]     func3,
        input  wire [`LEN_FUNC7-1:0]     func7,
        input  wire [`LEN_CONTEXT-1:0]   b_t_context,
        input  wire [`LEN_CONTEXT-1:0]   b_f_context,
        output wire [`LEN_D_E_INFO-1:0]  dec_exec_info);
    assign dec_exec_info =
        {exec_type, inst_vreg, d_imm, io_type,
         func3, func7, b_t_context, b_f_context};
endmodule

module unpack_dec_exec_info(
        input  wire [`LEN_D_E_INFO-1:0]  dec_exec_info,
        output wire [`LEN_EXEC_TYPE-1:0] exec_type,
        output wire [`LEN_INST_VREG-1:0] inst_vreg,
        output wire [`LEN_WORD-1:0]      d_imm,
        output wire                      io_type,
        output wire [`LEN_FUNC3-1:0]     func3,
        output wire [`LEN_FUNC7-1:0]     func7,
        output wire [`LEN_CONTEXT-1:0]   b_t_context,
        output wire [`LEN_CONTEXT-1:0]   b_f_context);
    assign {exec_type, inst_vreg, d_imm, io_type,
            func3, func7, b_t_context, b_f_context}
                = dec_exec_info;
endmodule

`default_nettype wire