
// 実装上の定義(実行時)

// コンテキスト
`define LEN_CONTEXT 10
// コンテキストの0(リセット初期化用)
`define CONTEXT_ZERO 10'b0
// コンテキストの0(context_manage内リセット初期化用)
`define CONTEXT_INIT 10'b1
// メモリアドレス(word)のサイズ
`define LEN_MEMDATA_ADDR 19
// 命令メモリのサイズ(word)のサイズ(外部から更新可)
`define LEN_MEMISTR_ADDR 15
// heapポインタの初期値
`define HEAP_POINTER_INIT 32'b0
// 物理レジスタアドレスのサイズ
`define LEN_PREG_ADDR 6
// 物理レジスタアドレスの0(リセット初期化用)
`define PREG_ZERO 6'b0

// UART用リングバッファアドレスのサイズ(外部から更新可)
`define LEN_RING_BUF_ADDR 12

// 周波数(外部から更新可)
`define CLK_PER_SEC  100_000_000
// BAUD rate(外部から更新可)
`define DEFAULT_BAUD 115_200

// wire structs

// vregs_data
`define LEN_INST_VREG ((`LEN_VREG_ADDR)*3+(`LEN_CONTEXT))

// ISA的な定義(デコード時)

// WORD長
`define LEN_WORD 32
// 命令長
`define LEN_INST 32
// メモリアドレスのサイズ
`define LEN_MEM_ADDR 32
// レジスタアドレスのサイズ
`define LEN_VREG_ADDR 6

// 命令の分割
`define LEN_OPECODE 7
`define LEN_IMM12 12
`define LEN_IMM13 13
`define LEN_IMM21 21
`define LEN_IMM32 32
`define LEN_FUNC3 3
`define LEN_FUNC7 7

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

`define OP_FPU    7'b1010011

`define OP_FMEML  7'b0000111
`define OP_FMEMS  7'b0100111

`define OP_INPUT  7'b0001011
`define OP_OUTPUT 7'b0101011

// FUNC3

`define FUNC3_ADD 3'b000
`define FUNC3_SL  3'b001
`define FUNC3_XOR 3'b100
`define FUNC3_SR  3'b101
`define FUNC3_OR  3'b110
`define FUNC3_AND 3'b111

`define FUNC3_DIV  3'b100
`define FUNC3_DIVU 3'b101
`define FUNC3_REM  3'b110
`define FUNC3_REMU 3'b111

`define FUNC3_BEQ  3'b000
`define FUNC3_BNE  3'b001
`define FUNC3_BLT  3'b100
`define FUNC3_BGE  3'b101
`define FUNC3_BLTU 3'b110
`define FUNC3_BGTU 3'b111

// FUNC7

`define FUNC7_FADD   7'b0000000
`define FUNC7_FSUB   7'b0000100
`define FUNC7_FMUL   7'b0001000 
`define FUNC7_FDIV   7'b0001100 
`define FUNC7_FSQRT  7'b0101100
`define FUNC7_FSGNJ  7'b0010000 
`define FUNC7_FRM    7'b0100000 
`define FUNC7_ITOF   7'b1100000
`define FUNC7_FTOI   7'b1101000
`define FUNC7_FMVI   7'b1110000
`define FUNC7_IMVF   7'b1111000
`define FUNC7_FCOMP  7'b1010000

// FUNC3

`define FUNC3_FROUND 3'b000
`define FUNC3_FFLOOR 3'b010
`define FUNC3_FCEIL  3'b011 
