`include include.vh

`default_nettype none

module decode
    (input  wire [LEN_INST-1:0] inst,
     input  wire [LEN_WORD-1:0] pc,

     output wire [LEN_REG_ADDR-1:0] regi_a_rs1,
     output wire [LEN_REG_ADDR-1:0] regi_a_rs2,
     input  wire [LEN_WORD-1:0]     regi_d_rs1,
     input  wire [LEN_WORD-1:0]     regi_d_rs2,

     output wire                    alu,
     output wire                    mem,
     output wire                    jump,
     output wire                    branch,
     output wire                    subst,

     output wire [LEN_WORD-1:0]     d_rs1,
     output wire [LEN_WORD-1:0]     d_rs2,
     output wire [LEN_WORD-1:0]     d_rs3, // for immediate
     output wire [LEN_REG_ADDR-1:0] a_rd,
     
     output wire [LEN_OPECODE-1:0]  opecode,
     output wire [LEN_FUNC3-1:0]    func3,
     output wire [LEN_FUNC3-1:0]    func7);

    assign opecode   = inst[ 6: 0];
    assign a_rd      = inst[11: 7];
    assign regi_a_rs1 = inst[19:15];
    assign regi_a_rs2 = inst[24:20];
    assign func3     = inst[14:12];
    assign func7     = inst[31:25];

    assign alu    = (opecode == OP_ALU)
                  | (opecode == OP_ALUI);
    assign mem    = (opecode == OP_MEML)
                  | (opecode == OP_MEMS);
    assign jump   = (opecode == OP_JAL)
                  | (opecode == OP_JALR);
    assign branch = (opecode == OP_BRANCH);
    assign subst  = (opecode == OP_LUI)
                  | (opecode == OP_AUIPC);

    wire [LEN_IMM12-1:0] imm12i;
    wire [LEN_IMM12-1:0] imm12s;
    wire [LEN_IMM13-1:0] imm13;
    wire [LEN_IMM21-1:0] imm21;
    wire [LEN_IMM32-1:0] imm32;

    assign imm12i = {func7, regi_a_rs2};
    assign imm12s = {func7,                              a_rd};
    assign imm32  = {func7, regi_a_rs2, regi_a_rs1, func3};
    assign imm13  = {imm12s[6], imm12s[0], imm12s[10:1], 1'b0};
    assign imm21  = {imm12i[11], regi_a_rs1, func3, imm12i[10:1], 1'b0};

    wire [LEN_WORD-1:0] d_imm12i;
    wire [LEN_WORD-1:0] d_imm12s;
    wire [LEN_WORD-1:0] d_imm13;
    wire [LEN_WORD-1:0] d_imm21;
    wire [LEN_WORD-1:0] d_imm32;

    assign d_imm12i = {20{imm12i[11]}, imm12i};
    assign d_imm12s = {20{imm12s[11]}, imm12s};
    assign d_imm13  = {19{imm13[12]}, imm13};
    assign d_imm21  = {11{imm21[20]}, imm21};
    assign d_imm32  = imm32;

    assign d_rs1 = 
        (opecode == OP_MEML  ) ? regi_d_rs1 + d_imm12i :
        (opecode == OP_MEMS  ) ? regi_d_rs1 + d_imm12s :
        (opecode == OP_JALR  ) ? regi_d_rs1 + d_imm12i :
        (opecode == OP_JAL   ) ? d_imm21 + pc :
                                 regi_d_rs1;

    assign d_rs2 =
        (opecode == OP_ALUI  ) ? d_imm12i :
                                 regi_d_rs2;
    
    assign d_rs3 =
      //(opecode == OP_MEML  ) ? d_imm12i :
        (opecode == OP_MEMS  ) ? d_imm12s :
        (opecode == OP_BRANCH) ? d_imm13 + pc :
        (opecode == OP_JAL   ) ? d_imm21 + pc :
      //(opecode == OP_JALR  ) ? d_imm12i :
        (opecode == OP_LUI   ) ? d_imm32 :
        (opecode == OP_AUIPC ) ? d_imm32 + pc :
                                 d_imm12i;

endmodule

`default_nettype wire