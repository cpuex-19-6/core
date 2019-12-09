`include "include.vh"

`default_nettype none

module decode(
        input  wire                      order,
        input  wire                      done,

        input  wire [`LEN_INST-1:0]      instr,
        input  wire [`LEN_WORD-1:0]      pc,
        input  wire [`LEN_CONTEXT-1:0]   context,
        input  wire [`LEN_CONTEXT-1:0]   context_b_t,
        input  wire [`LEN_CONTEXT-1:0]   context_b_f,

        output wire [`LEN_EXEC_TYPE-1:0] exec_type,
        output wire [`LEN_INST_VREG-1:0] inst_vreg,
        output wire [`LEN_WORD-1:0]      d_imm,
        output wire [`LEN_ONTEXT-1:0]    b_t_context,
        output wire [`LEN_ONTEXT-1:0]    b_f_context,

        output wire [`LEN_OPECODE-1:0]   opecode,
        output wire [`LEN_FUNC3-1:0]     func3,
        output wire [`LEN_FUNC7-1:0]     func7,

        output wire [`LEN_ONTEXT-1:0]    b_t_context,
        output wire [`LEN_ONTEXT-1:0]    b_f_context,

        output wire                      next_pc_normal,
        output wire                      next_pc_wait_type,
        // 0 -> wait reg / 1 -> wait exec
        output wire [`LEN_WORD-1:0]      next_pc,
        output wire [`LEN_WORD-1:0]      next_pc_branched);

    wire float;

    wire alu    = (opecode == `OP_ALU)
                | (opecode == `OP_ALUI);
    wire fpu    = (opecode == `OP_FPU);
    wire mem    = (opecode == `OP_MEML)
                | (opecode == `OP_MEMS)
                | (opecode == `OP_FMEML)
                | (opecode == `OP_FMEMS);
    wire float  = (opecode == `OP_FPU)
                | (opecode == `OP_FMEML)
                | (opecode == `OP_FMEMS)
                | (io & func7[5]);
    wire jump   = (opecode == `OP_JAL)
                | (opecode == `OP_JALR);
    wire branch = (opecode == `OP_BRANCH);
    wire subst  = (opecode == `OP_LUI)
                | (opecode == `OP_AUIPC);
    wire io     = (opecode == `OP_INPUT)
                | (opecode == `OP_OUTPUT);

    assign alu_imm_flag = (opecode == `OP_ALUI);
    assign alu_extention_flag = (opecode == `OP_ALU) && instr[25];

    wire rs1_float = float & ~mem &
                     (~func7[6] |
                     (func7[3] ^ func7[4]) |
                     (io));
    wire rs2_float = float;
    wire rd_float  = float &
                     (~func7[6] |
                     ~(func7[3] ^ func7[4]) |
                     (io));

    wire [`LEN_IMM12-1:0] imm12i;
    wire [`LEN_IMM12-1:0] imm12s;
    wire [`LEN_IMM13-1:0] imm13;
    wire [`LEN_IMM21-1:0] imm21;
    wire [`LEN_IMM32-1:0] imm32;

    wire no_use_rd  = (opecode == `OP_MEMS)
                    | (opecode == `OP_FMEMS)
                    | (opecode == `OP_OUTPUT)
                    | (opecode == `OP_BRANCH);
    wire no_use_rs1 = (opecode == `OP_LUI)
                    | (opecode == `OP_JAL)
                    | (opecode == `OP_AUIPC)
                    | (opecode == `OP_INPUT);
    wire no_use_rs2 = ~(
                      (opecode == `OP_ALU)
                    | (opecode == `OP_BRANCH)
                    | (opecode == `OP_MEMS)
                    | (opecode == `OP_FMEMS)
                    |((opecode == `OP_FPU) & ~func7[5]));

    assign opecode    = instr[ 6: 0];
    assign va_rd       =
              no_use_rd  ? 6'b0
                         : { rd_float, instr[11: 7]};
    assign va_rs1 = 
              no_use_rs1 ? 6'b0
                         : {rs1_float, instr[19:15]};
    assign va_rs2 =
              no_use_rs2 ? 6'b0
                         : {rs2_float, instr[24:20]};
    assign func3      = instr[14:12];
    assign func7      = instr[31:25];

    assign imm12i = instr[31:20];
    assign imm12s = {instr[31:25], instr[11: 7]};
    assign imm32  = {instr[31:12], 12'b0};
    assign imm13  = {imm12s[11], imm12s[0], imm12s[10:1], 1'b0};
    assign imm21  = {imm12i[11], instr[19:12], imm12i[0], imm12i[10:1], 1'b0};

    wire [`LEN_WORD-1:0] d_imm12i;
    wire [`LEN_WORD-1:0] d_imm12s;
    wire [`LEN_WORD-1:0] d_imm13;
    wire [`LEN_WORD-1:0] d_imm21;
    wire [`LEN_WORD-1:0] d_imm32;

    assign d_imm12i = {{20{imm12i[11]}}, imm12i};
    assign d_imm12s = {{20{imm12s[11]}}, imm12s};
    assign d_imm13  = {{19{imm13[12]}}, imm13};
    assign d_imm21  = {{11{imm21[20]}}, imm21};
    assign d_imm32  = imm32;

    assign d_rs3 =
      //(opecode == `OP_MEML  ) ? d_imm12i :
        (opecode == `OP_MEMS  ) ? d_imm12s :
        (opecode == `OP_FMEMS ) ? d_imm12s :
        (opecode == `OP_BRANCH) ? d_imm13 + pc :
        (opecode == `OP_JAL   ) ? d_imm21 + pc :
      //(opecode == `OP_JALR  ) ? d_imm12i :
        (opecode == `OP_LUI   ) ? d_imm32 :
        (opecode == `OP_AUIPC ) ? d_imm32 + pc :
                                  d_imm12i;
    
    pack_exec_type m_pet(
      );

endmodule

`default_nettype wire