`include "include.vh"

`default_nettype none

module decode
    (input  wire [`LEN_INST-1:0] inst,
     input  wire [`LEN_WORD-1:0] pc,

     output wire [`LEN_REG_ADDR-1:0] regi_a_rs1,
     output wire [`LEN_REG_ADDR-1:0] regi_a_rs2,
     input  wire [`LEN_WORD-1:0]     regi_d_rs1,
     input  wire [`LEN_WORD-1:0]     regi_d_rs2,

     output wire                    alu,
     output wire                    alu_imm_flag,
     output wire                    alu_extention_flag,
     output wire                    fpu,
     output wire                    mem,
     output wire                    jump,
     output wire                    branch,
     output wire                    subst,
     output wire                    io,

     output wire [`LEN_WORD-1:0]     d_rs1,
     output wire [`LEN_WORD-1:0]     d_rs2,
     output wire [`LEN_WORD-1:0]     d_rs3, // for immediate
     output wire [`LEN_REG_ADDR-1:0] a_rd,
     
     output wire [`LEN_OPECODE-1:0]  opecode,
     output wire [`LEN_FUNC3-1:0]    func3,
     output wire [`LEN_FUNC7-1:0]    func7);

    wire float;

    assign alu    = (opecode == `OP_ALU)
                  | (opecode == `OP_ALUI);
    assign fpu    = (opecode == `OP_FPU);
    assign mem    = (opecode == `OP_MEML)
                  | (opecode == `OP_MEMS)
                  | (opecode == `OP_FMEML)
                  | (opecode == `OP_FMEMS);
    assign float  = (opecode == `OP_FPU)
                  | (opecode == `OP_FMEML)
                  | (opecode == `OP_FMEMS)
                  | (io & func7[5]);
    assign jump   = (opecode == `OP_JAL)
                  | (opecode == `OP_JALR);
    assign branch = (opecode == `OP_BRANCH);
    assign subst  = (opecode == `OP_LUI)
                  | (opecode == `OP_AUIPC);
    assign io     = (opecode == `OP_INPUT)
                  | (opecode == `OP_OUTPUT);

    assign alu_imm_flag = (opecode == `OP_ALUI);
    assign alu_extention_flag = (opecode == `OP_ALU) && inst[25];

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

    assign opecode    = inst[ 6: 0];
    assign a_rd       =
              no_use_rd  ? 6'b0
                         : { rd_float, inst[11: 7]};
    assign regi_a_rs1 = 
              no_use_rs1 ? 6'b0
                         : {rs1_float, inst[19:15]};
    assign regi_a_rs2 =
              no_use_rs1 ? 6'b0
                         : {rs2_float, inst[24:20]};
    assign func3      = inst[14:12];
    assign func7      = inst[31:25];

    assign imm12i = inst[31:20];
    assign imm12s = {inst[31:25], inst[11: 7]};
    assign imm32  = {inst[31:12], 12'b0};
    assign imm13  = {imm12s[11], imm12s[0], imm12s[10:1], 1'b0};
    assign imm21  = {imm12i[11], inst[19:12], imm12i[0], imm12i[10:1], 1'b0};

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

    assign d_rs1 = 
        (opecode == `OP_MEML  ) ? regi_d_rs1 + d_imm12i :
        (opecode == `OP_FMEML ) ? regi_d_rs1 + d_imm12i :
        (opecode == `OP_MEMS  ) ? regi_d_rs1 + d_imm12s :
        (opecode == `OP_FMEMS ) ? regi_d_rs1 + d_imm12s :
        (opecode == `OP_JALR  ) ? regi_d_rs1 + d_imm12i :
        (opecode == `OP_JAL   ) ? d_imm21 + pc :
                                  regi_d_rs1;

    assign d_rs2 =
        (opecode == `OP_ALUI  ) ? d_imm12i :
                                  regi_d_rs2;

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

endmodule

`default_nettype wire