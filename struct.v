`include "include.vh"

`default_nettype none

// ---- exec_type -------------------------------
// decode -> (context_manage) -> inst_window -> exec
module pack_exec_type(
        input  wire alu_non_imm,
        input  wire alu_non_ext,
        input  wire fpu1,
        input  wire fpu2,
        input  wire fpu3,
        input  wire mem,
        input  wire jump,
        input  wire branch,
        input  wire fbranch,
        input  wire subst,
        input  wire io,
        output wire [`LEN_EXEC_TYPE-1:0] exec_type);
    assign exec_type =
        {alu_non_imm, alu_non_ext, fpu1, fpu2, fpu3,
         mem, jump, branch, fbranch, subst, io};
endmodule
module unpack_exec_type(
        input  wire [`LEN_EXEC_TYPE-1:0] exec_type,
        output wire alu_non_imm,
        output wire alu_non_ext,
        input  wire fpu1,
        input  wire fpu2,
        input  wire fpu3,
        output wire mem,
        output wire jump,
        output wire branch,
        output wire fbranch,
        output wire subst,
        output wire io);
    assign {alu_non_imm, alu_non_ext, fpu1, fpu2, fpu3,
         mem, jump, branch, fbranch, subst, io} = exec_type;
endmodule
module alu_exec_type(
        input  wire [`LEN_EXEC_TYPE-1:0] exec_type,
        output wire alu,
        output wire alu_std,
        output wire alu_imm,
        output wire alu_ext);
    wire alu_non_imm = exec_type[`EXEC_TYPE_ALU_NON_IMM];
    wire alu_non_ext = exec_type[`EXEC_TYPE_ALU_NON_EXT];
    assign alu = alu_non_ext | alu_non_imm;
    assign alu_std = alu_non_ext & alu_non_imm;
    assign alu_imm = alu_non_ext & ~alu_non_imm;
    assign alu_ext = alu_non_imm & ~alu_non_ext;
endmodule

// ---- dec_exec_type -------------------------------
// decode -> (context_manage) -> inst_window
module pack_dec_exec_info(
        input  wire [`LEN_EXEC_TYPE-1:0] exec_type,
        input  wire [`LEN_INST_VREG-1:0] inst_vreg,
        input  wire [`LEN_WORD-1:0]      d_imm,
        input  wire [`LEN_WORD-1:0]      d_imm2,
        input  wire                      io_type,
        input  wire [`LEN_FUNC3-1:0]     func3,
        input  wire [`LEN_FUNC7-1:0]     func7,
        output wire [`LEN_D_E_INFO-1:0]  dec_exec_info);
    assign dec_exec_info =
        {exec_type, inst_vreg, d_imm, d_imm2, io_type,
         func3, func7};
endmodule
module unpack_dec_exec_info(
        input  wire [`LEN_D_E_INFO-1:0]  dec_exec_info,
        output wire [`LEN_EXEC_TYPE-1:0] exec_type,
        output wire [`LEN_INST_VREG-1:0] inst_vreg,
        output wire [`LEN_WORD-1:0]      d_imm,
        output wire [`LEN_WORD-1:0]      d_imm2,
        output wire                      io_type,
        output wire [`LEN_FUNC3-1:0]     func3,
        output wire [`LEN_FUNC7-1:0]     func7);
    assign {exec_type, inst_vreg, d_imm, d_imm2,
            io_type, func3, func7}
                = dec_exec_info;
endmodule

// ---- inst_vreg -------------------------------
// decode -> (contex_manage) -> inst_window -> reg_manage
module pack_struct_inst_vreg(
        input  wire                      rs1_order,
        input  wire [`LEN_VREG_ADDR-1:0] va_rs1,
        input  wire                      rs2_order,
        input  wire [`LEN_VREG_ADDR-1:0] va_rs2,
        input  wire                      rd_order,
        input  wire [`LEN_VREG_ADDR-1:0] va_rd,
        input  wire [`LEN_CONTEXT-1:0]   context,
        output wire [`LEN_INST_VREG-1:0] inst_vreg);
    assign inst_vreg =
        {rs1_order,va_rs1,
         rs2_order,va_rs2,
         rd_order,va_rd,context};
endmodule
module unpack_struct_inst_vreg(
        input  wire [`LEN_INST_VREG-1:0] inst_vreg,
        output wire                      rs1_order,
        output wire [`LEN_VREG_ADDR-1:0] va_rs1,
        output wire                      rs2_order,
        output wire [`LEN_VREG_ADDR-1:0] va_rs2,
        output wire                      rd_order,
        output wire [`LEN_VREG_ADDR-1:0] va_rd,
        output wire [`LEN_CONTEXT-1:0]   context);
    assign {rs1_order,va_rs1,
            rs2_order,va_rs2,
            rd_order,va_rd,context} = inst_vreg;
endmodule

// ---- inst_d_r -------------------------------
// reg_manage -> inst_window
module pack_struct_inst_d_r(
        input  wire                      rs1_ready,
        input  wire [`LEN_WORD-1:0]      d_rs1,
        input  wire                      rs2_ready,
        input  wire [`LEN_WORD-1:0]      d_rs2,
        input  wire                      rd_ready,
        input  wire [`LEN_PREG_ADDR-1:0] pa_rd,
        input  wire                      branch_hazard,
        output wire [`LEN_INST_D_R-1:0]  inst_d_r);
    assign inst_d_r =
        {rs1_ready,d_rs1,
         rs2_ready,d_rs2,
         rd_ready,pa_rd,branch_hazard};
endmodule
module unpack_struct_inst_d_r(
        input  wire [`LEN_INST_D_R-1:0]  inst_d_r,
        output wire                      rs1_ready,
        output wire [`LEN_WORD-1:0]      d_rs1,
        output wire                      rs2_ready,
        output wire [`LEN_WORD-1:0]      d_rs2,
        output wire                      rd_ready,
        output wire [`LEN_PREG_ADDR-1:0] pa_rd,
        output wire                      branch_hazard);
    assign {rs1_ready,d_rs1,
            rs2_ready,d_rs2,
            rd_ready,pa_rd,branch_hazard} = inst_d_r;
endmodule

// ---- exec_info -------------------------------
// inst_window -> exec
module pack_exec_info(
        input  wire [`LEN_EXEC_TYPE-1:0] exec_type,
        input  wire                      io_type,
        input  wire [`LEN_FUNC3-1:0]     func3,
        input  wire [`LEN_FUNC7-1:0]     func7,
        input  wire [`LEN_PREG_ADDR-1:0] pa_rd_in,
        input  wire [`LEN_WORD-1:0]      d_rs1,
        input  wire [`LEN_WORD-1:0]      d_rs2,
        input  wire [`LEN_CONTEXT-1:0]   contex,
        output wire [`LEN_EXEC_INFO-1:0] exec_info);
    assign exec_info =
        {exec_type, io_type, func3, func7,
         pa_rd_in, d_rs1, d_rs2, contex};
endmodule
module unpack_exec_info(
        input  wire [`LEN_EXEC_INFO-1:0] exec_info,
        output wire [`LEN_EXEC_TYPE-1:0] exec_type,
        output wire                      io_type,
        output wire [`LEN_FUNC3-1:0]     func3,
        output wire [`LEN_FUNC7-1:0]     func7,
        output wire [`LEN_PREG_ADDR-1:0] pa_rd_in,
        output wire [`LEN_WORD-1:0]      d_rs1,
        output wire [`LEN_WORD-1:0]      d_rs2,
        output wire [`LEN_CONTEXT-1:0]   contex);
    assign {exec_type, io_type, func3, func7,
            pa_rd_in, d_rs1, d_rs2, contex}
        = exec_info;
endmodule

// ---- write_d_r -------------------------------
// exec -> reg_manage
module pack_struct_write_d_r(
        input  wire                      order,
        input  wire [`LEN_PREG_ADDR-1:0] pa_rd,
        input  wire [`LEN_WORD-1:0]      d_rd,
        output wire [`LEN_WRITE_D_R-1:0] write_d_r);
    assign write_d_r = {order,pa_rd,d_rd};
endmodule
module unpack_struct_write_d_r(
        input  wire [`LEN_WRITE_D_R-1:0] write_d_r,
        output wire                      order,
        output wire [`LEN_PREG_ADDR-1:0] pa_rd,
        output wire [`LEN_WORD-1:0]      d_rd);
    assign {order,pa_rd,d_rd} = write_d_r;
endmodule

// ---- j_b_info -------------------------------
// exec -> context_manage
module pack_j_b_info(
        input  wire                     jump,
        input  wire [`LEN_WORD-1:0]     jump_next_pc,
        input  wire                     branch,
        input  wire [`LEN_CONTEXT-1:0]  branch_context,
        input  wire                     branch_hazard,
        output wire [`LEN_J_B_INFO-1:0] j_b_info);
    assign j_b_info =
        {jump_next_pc_ready, jump_next_pc,
         branch, branch_context, branch_hazard};
endmodule
module unpack_j_b_info(
        input  wire [`LEN_J_B_INFO-1:0] j_b_info,
        output wire                     jump,
        output wire [`LEN_WORD-1:0]     jump_next_pc,
        output wire                     branch,
        output wire [`LEN_CONTEXT-1:0]  branch_context,
        output wire                     branch_hazard);
    assign {jump, jump_next_pc,
            branch, branch_context, branch_hazard}
        = j_b_info;
endmodule

// ---- to_uart -------------------------------
// exec -> cpu
module pack_to_uart(
        input  wire                    uart_order,
        input  wire [2-1:0]            uart_size,
        input  wire [`LEN_WORD-1:0]    uart_o_data,
        input  wire                    uart_write_flag,
        output wire [`LEN_TO_UART-1:0] to_uart);
    assign to_uart =
        {uart_order, uart_size, uart_o_data, uart_write_flag};
endmodule
module unpack_to_uart(
        input  wire [`LEN_TO_UART-1:0] to_uart,
        output wire                    uart_order,
        output wire [2-1:0]            uart_size,
        output wire [`LEN_WORD-1:0]    uart_o_data,
        output wire                    uart_write_flag);
    assign {uart_order, uart_size, 
            uart_o_data, uart_write_flag} =
        to_uart;
endmodule

// ---- prold_info -------------------------------
// cpu -> fetch
module pack_prold_info(
        input  wire                       prold_mode,
        input  wire                       prold_order,
        input  wire [`LEN_WORD-1:0]       prold_pc,
        input  wire [`LEN_INST-1:0]       prold_data,
        output wire [`LEN_PROLD_INFO-1:0] prold_info);
    assign prold_info =
        {prold_mode, prold_order, prold_pc, prold_data};
endmodule
module unpack_prold_info(
        input  wire [`LEN_PROLD_INFO-1:0] prold_info,
        output wire                       prold_mode,
        output wire                       prold_order,
        output wire [`LEN_WORD-1:0]       prold_pc,
        output wire [`LEN_INST-1:0]       prold_data);
    assign {prold_mode, prold_order, prold_pc, prold_data}
        = prold_info;
endmodule

// ---- from_uart -------------------------------
module pack_from_uart(
        input  wire                    uart_accepted,
        input  wire                    uart_done,
        input  wire [`LEN_WORD-1:0]    uart_i_data,
        output wire [`LEN_FR_UART-1:0] from_uart);
    assign from_uart =
        {uart_accepted, uart_done, uart_i_data};
endmodule
module unpack_from_uart(
        input  wire [`LEN_FR_UART-1:0] from_uart,
        output wire                    uart_accepted,
        output wire                    uart_done,
        output wire [`LEN_WORD-1:0]    uart_i_data);
    assign {uart_accepted, uart_done, uart_i_data} =
        from_uart;
endmodule

`default_nettype wire