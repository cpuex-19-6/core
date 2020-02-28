`include "include.vh"

`default_nettype none

module exec_1ck(
        input wire [`LEN_EXEC_TYPE-1:0] exec_type,
        input wire [`LEN_FUNC3-1:0]     func3,
        input wire [`LEN_FUNC7-1:0]     func7,
        input wire [`LEN_WORD-1:0]      d_rs1,
        input wire [`LEN_WORD-1:0]      d_rs2,
        input wire [`LEN_WORD-1:0]      d_rd);
    
    wire [`LEN_WORD-1:0] rd_alu;
    wire [`LEN_WORD-1:0] rd_fpu1;
    wire [`LEN_WORD-1:0] rd_subst;

    alu m_alu(func3, func7, d_rs1, d_rs2, rd_alu);
    fpu_short m_fpu1(func3, func7, d_rs1, d_rs2, rd_fpu1);
    assign rd_subst = d_rs1;

    assign d_rd =
        (exec_type[`EXEC_TYPE_FPU1])        ? rd_fpu1 :
        (exec_type[`EXEC_TYPE_ALU_NON_EXT]) ? rd_alu  :
                                              rd_subst;

endmodule