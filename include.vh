
// 実装上の定義(実行時)

// wordのゼロ
`define WORD_ZERO 32'b0

// fetchの命令キャッシュのサイズ(キャッシュライン数)
`define DEPTH_FETCH_CACHE 16

// コンテキストIDのサイズ
`define LEN_CONTEXT_ID 3
// コンテキストのサイズ
`define LEN_CONTEXT 8
// コンテキストの初期値
`define CONTEXT_INIT 8'b1
// コンテキストの初期値のID
`define CONTEXT_INIT_ID 3'd0
// コンテキストの0(リセット初期化用)
`define CONTEXT_ZERO 8'b0

// メモリアドレス(word)のサイズ
`define LEN_MEMDATA_ADDR 19
// 命令メモリのサイズ(アクセス単位)の対数(外部から更新可)
`define LEN_MEMISTR_ADDR 15
// 命令メモリの一回のfetchで取得できる命令数(外部から更新可)
`define FETCH_PARA 1
`define LOG_FETCH_PARA 0
// heapポインタの初期値
`define HEAP_POINTER_INIT 32'b0
// 物理レジスタアドレスのサイズ
`define LEN_PREG_ADDR 6
// 物理レジスタアドレスの0(リセット初期化用)
`define PREG_ZERO 6'b0

// decoder parallel degree
`define DECODE_PARA 1

// inst window degree
`define INST_W_PARA 1
// レジスタ割り当て待機列のサイズ(負でもよい)
`define LEN_INST_WAIT 0
// 命令ウィンドウのサイズ
`define SIZE_INST_W ((`DECODE_PARA)+(`INST_W_PARA)+(`LEN_INST_WAIT))
// 命令ウィンドウのidのサイズ
`define LEN_INST_W_ID 1
// 命令ウィンドウのidのゼロ
`define INST_W_ID_ZERO 1'b0
// 命令ウィンドウの直接実行可能なサイズ
`define LEN_IW_E_ABLE 1
// 直接実行可能なウィンドウのidのサイズ
`define LEN_IW_E_ABLE_ID 1
// 直接実行可能なウィンドウのidのゼロ
`define IW_E_ABLE_ID_ZERO 1'b0

// execute parallel degree
`define EXECUTE_PARA 1
// decoder parallel idの長さ
`define LEN_E_PARA_ID 1
// decoder parallel id zero
`define E_PARA_ID_ZERO 1'b0

// UART用リングバッファアドレスのサイズ(外部から更新可)
`define LEN_RING_BUF_ADDR 12

// 周波数(外部から更新可)
`define CLK_PER_SEC  80_000_000
// BAUD rate(外部から更新可)
`define DEFAULT_BAUD 115_200


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

`define OP_BRANCH  7'b1100011
`define OP_FBRANCH 7'b1111011

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

`define FUNC3_SLT  3'b010
`define FUNC3_SLTU 3'b011

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

`define FUNC3_FBEQ 3'b000
`define FUNC3_FBNE 3'b001 
`define FUNC3_FBLT 3'b100
`define FUNC3_FBGE 3'b101

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

// wire structs

// prold_info
`define LEN_PROLD_INFO ((`LEN_WORD)+(`LEN_INST)+2)
// inst_vregs
`define LEN_INST_VREG ((`LEN_VREG_ADDR)*3+(`LEN_CONTEXT)+3)
// inst_d_r
`define LEN_INST_D_R ((`LEN_WORD)*2+(`LEN_PREG_ADDR)+4)
// write_d_r
`define LEN_WRITE_D_R ((`LEN_PREG_ADDR)+(`LEN_WORD)+1)
// exec_type
`define LEN_EXEC_TYPE 9
`define EXEC_TYPE_ALU_NON_IMM 8
`define EXEC_TYPE_ALU_NON_EXT 7
`define EXEC_TYPE_FPU         6
`define EXEC_TYPE_MEM         5
`define EXEC_TYPE_JUMP        4
`define EXEC_TYPE_BRANCH      3
`define EXEC_TYPE_FBRANCH     2
`define EXEC_TYPE_SUBST       1
`define EXEC_TYPE_IO          0
// dec_exec_info
`define LEN_D_E_INFO ((`LEN_INST_VREG)+(`LEN_EXEC_TYPE)+(`LEN_WORD)+(`LEN_FUNC3)+(`LEN_FUNC7)+(`LEN_CONTEXT)*2+1)
// exec_info
`define LEN_EXEC_INFO ((`LEN_EXEC_TYPE)+(`LEN_FUNC3)+(`LEN_FUNC7)+(`LEN_PREG_ADDR)+(`LEN_WORD)*2+(`LEN_CONTEXT)*3+1)
// j_b_info
`define LEN_J_B_INFO ((`LEN_CONTEXT)*4+(`LEN_WORD)+2)
// to_uart
`define LEN_TO_UART ((`LEN_WORD)+4)
// from_uart
`define LEN_FR_UART ((`LEN_WORD)+2)
