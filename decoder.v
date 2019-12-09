`include "include.vh"

`default_nettype none

/*
--------------------------------
module decode
・fetchから命令コードとPCを受け取る
・命令を解析して種類を特定し、
　即値や仮想レジスタアドレスを決定
・制御ハザード時にリセットする
・決まっていれば、次のPCを
　コンテキストとともに
　context_managerに渡す
・ブランチ命令の場合、新しい
　コンテキストを分岐ごとに割り当てる
--------------------------------
*/

module decode(
        input  wire                      order,
        input  wire                      done,

        // from fetch
        input  wire [`LEN_INST-1:0]      instr,
        input  wire [`LEN_WORD-1:0]      pc,
        input  wire [`LEN_CONTEXT-1:0]   context_in,

        // from context_manager
        input  wire                      branch_hazard,
        input  wire [`LEN_CONTEXT-1:0]   hazard_context_info,

        input  wire [`LEN_CONTEXT-1:0]   context_b_t,
        input  wire [`LEN_CONTEXT-1:0]   context_b_f,

        // to context_manager
        output wire [`LEN_CONTEXT-1:0]   context_out,
        output wire                      next_pc_ready,
        output wire                      branch,
        output wire [`LEN_WORD-1:0]      next_pc,
        output wire [`LEN_WORD-1:0]      next_pc_f,

        // to decode2
        output wire [`LEN_EXEC_TYPE-1:0] exec_type,
        output wire [`LEN_INST_VREG-1:0] inst_vreg,
        output wire [`LEN_WORD-1:0]      d_imm,

        output wire [`LEN_OPECODE-1:0]   opecode,
        output wire [`LEN_FUNC3-1:0]     func3,
        output wire [`LEN_FUNC7-1:0]     func7,

        output wire [`LEN_CONTEXT-1:0]   b_t_context,
        output wire [`LEN_CONTEXT-1:0]   b_f_context);

    assign opecode = instr[ 6: 0];

    wire alu    = (opecode == `OP_ALU)
                | (opecode == `OP_ALUI);
    wire fpu    = (opecode == `OP_FPU);
    wire mem    = (opecode == `OP_MEML)
                | (opecode == `OP_MEMS)
                | (opecode == `OP_FMEML)
                | (opecode == `OP_FMEMS);
    wire jump   = (opecode == `OP_JALR);
    wire subst  = (opecode == `OP_LUI)
                | (opecode == `OP_JAL)
                | (opecode == `OP_AUIPC);
    wire io     = (opecode == `OP_INPUT)
                | (opecode == `OP_OUTPUT);

    assign branch = (opecode == `OP_BRANCH);

    wire alu_imm = (opecode == `OP_ALUI);
    wire alu_ext = (opecode == `OP_ALU) & instr[25];
    wire alu_non_imm = alu & ~alu_imm;
    wire alu_non_ext = alu & ~alu_ext;

    wire no_use_func3 = (opecode == `OP_JAL)
                      | (opecode == `OP_AUIPC);
    assign func3 = no_use_func3 ? 3'b0 : instr[14:12];

    wire no_use_func7 = mem
                      | jump
                      | branch
                      | subst
                      | (alu_imm & (func3[1:0] == 2'b01));
    assign func7 = no_use_func7 ? 7'b0 : instr[31:25];

    wire float  = (opecode == `OP_FPU)
                | (opecode == `OP_FMEML)
                | (opecode == `OP_FMEMS)
                | (io & func7[5]);

    wire rs1_float = float & ~mem
                   & (  ~func7[6]
                      | (func7[3] ^ func7[4])
                      | (io));
    wire rs2_float = float;
    wire rd_float  = float
                   & (  ~func7[6]
                      | ~(func7[3] ^ func7[4])
                      | (io));

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


    wire   va_rd   = no_use_rd  ? 6'b0
                                : { rd_float, instr[11: 7]};
    wire   va_rs1  = no_use_rs1 ? 6'b0
                                : {rs1_float, instr[19:15]};
    wire   va_rs2  = no_use_rs2 ? 6'b0
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
                    | (opecode == `OP_FMEML)
                    | (opecode == `OP_JALR );

    wire use_imm12s = (opecode == `OP_MEMS )
                    | (opecode == `OP_FMEMS);

    wire d_imm =
        use_imm12i              ? d_imm12i :
        use_imm12s              ? d_imm12s :
        (opecode == `OP_JAL   ) ? pc + 32'd4 :
        (opecode == `OP_LUI   ) ? d_imm32 :
        (opecode == `OP_AUIPC ) ? d_imm32 + pc :
                                  32'b0;

    pack_exec_type m_pet(
        alu_non_imm, alu_non_imm, fpu,
        mem, jump, branch, subst, io,
        exec_type);

    assign done =
        (branch_hazard & |(context_in & hazard_context_info))
            ? 1'b0
            : order;

    pack_struct_inst_vreg m_p_inst_vreg(
        done & ~no_use_rs1, va_rs1,
        done & ~no_use_rs2, va_rs2,
        done & ~no_use_rd,  va_rd,
        context_in,
        inst_vreg);

    assign context_out = context_in;
    assign b_t_context = context_b_t;
    assign b_f_context = context_f_t;

    assign next_pc_ready = ~(branch | jump);
    assign next_pc =
        (opecode == `OP_JAL) ? d_imm21 + pc :
        branch               ? d_imm13 + pc :
                               pc + 32'd4;
    assign next_pc_f = pc + 32'd4;

endmodule

`default_nettype wire