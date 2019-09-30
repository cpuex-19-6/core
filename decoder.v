`include include.vh

`default_nettype none

module decode
    (input wire [LEN_INST-1:0] inst,
     input wire [LEN_WORD-1:0] pc_in,

     output wire alu,
     output wire alui,

     output wire [LEN_OPECODE-1:0]  opecode,
     output wire [LEN_WORD-1:0]  pc_out,

     output wire [LEN_REG_ADDR-1:0] rd,
     output wire [LEN_REG_ADDR-1:0] rs1,
     output wire [LEN_REG_ADDR-1:0] rs2,
     output wire [LEN_IMM12-1:0]    imm12i,
     output wire [LEN_IMM12-1:0]    imm12s,
     output wire [LEN_IMM13-1:0]    imm13,
     output wire [LEN_IMM21-1:0]    imm21,
     output wire [LEN_IMM32-1:0]    imm32,
     output wire [LEN_FUNC3-1:0]    func3,
     output wire [LEN_FUNC7-1:0]    func7);

    assign opecode = inst[ 6: 0];
    assign rd      = inst[11: 7];
    assign func3   = inst[14:12];
    assign rs1     = inst[19:15];
    assign rs2     = inst[24:20];
    assign func7   = inst[31:25];

    assign imm12i  = {func7, rs2};
    assign imm12s  = {func7,                  rd};
    assign imm32   = {func7, rs2, rs1, func3};
    assign imm13   = {imm12s[6], imm12s[0], imm12s[10:1], 1'b0};
    assign imm21   = {imm12i[11], rs1, func3, imm12i[10:1], 1'b0};

    assign alu  = opecode == OP_ALU;
    assign alui = opecode == OP_ALUI;
endmodule

`default_nettype wire