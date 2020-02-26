`include "include.vh"

`default_nettype none

/*
--------------------------------
module decode
・fetchから命令コードとPCを受け取る
・命令を解析して種類を特定し、
　即値や仮想レジスタアドレスを決定
・決まっていれば、次のPCを
　コンテキストとともに
　context_managerに渡す
・ブランチ命令の場合、新しい
　コンテキストを分岐ごとに割り当てる
--------------------------------
*/

module decode(
        // from context_manager
        input  wire                      order,
        input  wire [`LEN_INST-1:0]      instr,
        input  wire [`LEN_WORD-1:0]      pc,
        input  wire [`LEN_CONTEXT-1:0]   context_in,

        // to context_manager
        output wire                      next_pc_ready,
        output wire                      branch,
        output wire [`LEN_WORD-1:0]      next_pc,
        output wire [`LEN_WORD-1:0]      next_pc_f,

        // to inst_window
        output wire [`LEN_D_E_INFO-1:0]  dec_exec_info);

    wire [`LEN_OPECODE-1:0] opecode = instr[ 6: 0];

    wire alu     = (opecode == `OP_ALU)
                 | (opecode == `OP_ALUI);
    wire alu_imm = (opecode == `OP_ALUI);
    wire alu_ext = (opecode == `OP_ALU) & instr[25];
    wire fpu     = (opecode == `OP_FPU);
    wire mem     = (opecode == `OP_MEML)
                 | (opecode == `OP_MEMS)
                 | (opecode == `OP_FMEML)
                 | (opecode == `OP_FMEMS);
    wire jump    = (opecode == `OP_JALR);
    wire subst   = (opecode == `OP_LUI)
                 | (opecode == `OP_JAL)
                 | (opecode == `OP_AUIPC);
    wire io      = (opecode == `OP_INPUT)
                 | (opecode == `OP_OUTPUT);
    wire ibranch = (opecode == `OP_BRANCH);
    wire fbranch = (opecode == `OP_FBRANCH);

    assign branch = order & (ibranch | fbranch);

    wire alu_non_imm = alu & ~alu_imm;
    wire alu_non_ext = alu & ~alu_ext;

    wire no_use_func3 = (opecode == `OP_JAL)
                      | (opecode == `OP_AUIPC);
    wire [`LEN_FUNC3-1:0] func3 =
        no_use_func3 ? 3'b0 : instr[14:12];

    wire no_use_func7 = mem
                      | jump
                      | branch
                      | subst
                      | (alu_imm & (func3[1:0] != 2'b01));
    wire [`LEN_FUNC7-1:0] func7 =
        no_use_func7 ? 7'b0 : instr[31:25];

    wire float  = (opecode == `OP_FPU)
                | (opecode == `OP_FMEML)
                | (opecode == `OP_FMEMS)
                | (opecode == `OP_FBRANCH)
                | (io & func7[5]);

    wire rs1_float = float & ~mem
                   & (  ~func7[6]
                      | (func7[3] ^ func7[4]));
    wire rs2_float = float;
    wire rd_float  = float
                   & (  ~func7[6]
                      | ~(func7[3] ^ func7[4]));

    wire no_use_rd  = (opecode == `OP_MEMS)
                    | (opecode == `OP_FMEMS)
                    | (opecode == `OP_OUTPUT)
                    | (opecode == `OP_BRANCH)
                    | (opecode == `OP_FBRANCH);
    wire no_use_rs1 = (opecode == `OP_LUI)
                    | (opecode == `OP_JAL)
                    | (opecode == `OP_AUIPC)
                    | (opecode == `OP_INPUT);
    wire no_use_rs2 = ~(
                      (opecode == `OP_ALU)
                    | (opecode == `OP_BRANCH)
                    | (opecode == `OP_FBRANCH)
                    | (opecode == `OP_MEMS)
                    | (opecode == `OP_FMEMS)
                    |((opecode == `OP_FPU) & ~func7[5]));


    wire [`LEN_VREG_ADDR-1:0] va_rd =
        no_use_rd
            ? 6'b0
            : { rd_float, instr[11: 7]};
    wire [`LEN_VREG_ADDR-1:0] va_rs1 =
        no_use_rs1
            ? 6'b0
            : {rs1_float, instr[19:15]};
    wire [`LEN_VREG_ADDR-1:0] va_rs2 =
        no_use_rs2
            ? 6'b0
            : {rs2_float, instr[24:20]};

    wire [`LEN_IMM12-1:0] imm12i;
    wire [`LEN_IMM12-1:0] imm12s;
    wire [`LEN_IMM13-1:0] imm13;
    wire [`LEN_IMM21-1:0] imm21;
    wire [`LEN_IMM32-1:0] imm32;

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

    wire use_imm12i = (opecode == `OP_ALUI )
                    | (opecode == `OP_MEML )
                    | (opecode == `OP_FMEML);

    wire use_imm12s = (opecode == `OP_MEMS )
                    | (opecode == `OP_FMEMS);

    wire [`LEN_WORD-1:0] d_imm =
        use_imm12i              ? d_imm12i :
        use_imm12s              ? d_imm12s :
        jump                    ? pc + 32'd4 :
        (opecode == `OP_JAL   ) ? pc + 32'd4 :
        (opecode == `OP_LUI   ) ? d_imm32 :
        (opecode == `OP_AUIPC ) ? d_imm32 + pc :
                                  32'b0;

    wire [`LEN_WORD-1:0] d_imm2 = d_imm12i;

    wire [`LEN_EXEC_TYPE-1:0] exec_type;
    pack_exec_type m_pet(
        alu_non_imm, alu_non_ext, fpu,
        mem, jump, ibranch, fbranch, subst, io,
        exec_type);

    wire [`LEN_INST_VREG-1:0] inst_vreg;
    pack_struct_inst_vreg m_p_inst_vreg(
        |va_rs1, va_rs1,
        |va_rs2, va_rs2,
        |va_rd,  va_rd,
        context_in,
        inst_vreg);

    wire io_type = (io | mem) & (opecode[5]);

    pack_dec_exec_info m_p_d_e_info(
        exec_type, inst_vreg, d_imm,
        d_imm2, io_type, func3, func7,
        dec_exec_info);

    assign next_pc_ready =
        order & (alu | fpu | mem | subst | io | ibranch | fbranch);
    assign next_pc =
        (opecode == `OP_JAL) ? d_imm21 + pc :
        branch               ? d_imm13 + pc :
                               pc + 32'd4;
    assign next_pc_f = pc + 32'd4;

endmodule

`default_nettype wire