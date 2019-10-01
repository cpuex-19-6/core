`define LEN_WORD 32
`define LEN_INST 32
`define LEN_MEM_ADDR 32
`define LEN_REG_ADDR 7

`define LEN_OPECODE 7
`define LEN_IMM12 12
`define LEN_IMM13 13
`define LEN_IMM21 21
`define LEN_IMM32 32
`define LEN_FUNC3 3
`define LEN_FUNC7 7

`define NUM_REG 32

// opecode

`define OP_ALU    7'b0110011
`define OP_ALUI   7'b0010011

`define OP_MEML   7'b0000011
`define OP_MEMS   7'b0100011

`define OP_BRANCH 7'b1100011

`define OP_JAL    7'b1101111
`define OP_JALR   7'b1100111

`define OP_LUI    7'b0110111
`define OP_AUIPC  7'b0010111

// FUNC3

`define F3_ADD 3'b000
`define F3_OR  3'b110
`define F3_AND 3'b111

`define FUNC3_BEQ  3'b000
`define FUNC3_BNE  3'b001
`define FUNC3_BLT  3'b100
`define FUNC3_BGE  3'b101
`define FUNC3_BLTU 3'b110
`define FUNC3_BGTU 3'b111