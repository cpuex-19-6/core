`include "include.vh"

`default_nettype none

/*
--------------------------------
module exec
・decodeされた命令を実行
・クロックに合わせて読み取れるように出力
--------------------------------
*/

module exec(
        // inst_window
        input  wire order,
        output wire accepted,

        input  wire [`LEN_EXEC_TYPE-1:0] exec_type,

        input  wire                      io_type,
        input  wire [`LEN_FUNC3-1:0]     func3,
        input  wire [`LEN_FUNC7-1:0]     func7,
        input  wire [`LEN_PREG_ADDR-1:0] pa_rd_in,

        input  wire [`LEN_WORD-1:0]      d_rs1,
        input  wire [`LEN_WORD-1:0]      d_rs2,

        input  wire [`LEN_CONTEXT-1:0]   context;
        input  wire [`LEN_CONTEXT-1:0]   b_t_context,
        input  wire [`LEN_CONTEXT-1:0]   b_f_context,

        // to register_manage
        output wire [`LEN_WRITE_D_R-1:0] write_d_r,

        // to context_manage
        output wire [`LEN_CONTEXT-1:0] jump_context,
        output wire                    jump_next_pc_ready,
        output wire [`LEN_WORD-1:0]    jump_next_pc,

        output wire [`LEN_CONTEXT-1:0] branch_context,
        output wire                    branch_hazard,
        output wire [`LEN_CONTEXT-1:0] branch_hazard_context,
        output wire [`LEN_CONTEXT-1:0] branch_safe_context,

        // momory_access
        output wire [`LEN_MEMDATA_ADDR-1:0] mem_a,
        output wire [`LEN_WORD-1:0]         mem_sd,
        input  wire [`LEN_WORD-1:0]         mem_ld,
        output wire [4-1:0]                 mem_write,
        output wire                         mem_en,

        // io
        output wire [2-1:0]         uart_size,
        output wire [`LEN_WORD-1:0] uart_o_data,
        input  wire [`LEN_WORD-1:0] uart_i_data,
        output wire uart_write_flag,
        output wire uart_order,
        input  wire uart_accepted,
        input  wire uart_done,

        input  wire clk,
        input  wire rstn);

    wire busy;
    wire next_busy = (~done) & (busy | accepted);
    temp_reg #(1) r_busy(1'b1, next_busy, busy, clk, rstn);
    wire order_able = ~busy & order;

    // alu
    wire alu_order =
        order_able & exec_type[`EXEC_TYPE_ALU_NON_EXT];
    wire alu_accepted;
    wire alu_done;
    wire [32-1:0] alu_rd;

    alu m_alu(
        alu_order, alu_accepted, alu_done,
        func3, func7, d_rs1, d_rs2,
        alu_rd,
        clk, rstn);

    // alu_ext
    wire alu;
    wire alu_std;
    wire alu_imm;
    wire alu_ext;
    alu_exec_type m_axt(
        exec_type, alu, alu_std, alu_imm, alu_ext);

    wire alu_ext_order =
        order_able & alu_ext;
    wire alu_ext_accepted;
    wire alu_ext_done;
    wire [32-1:0] alu_ext_rd;

    alu_ext m_alu_ext(
        alu_ext_order, alu_ext_accepted, alu_ext_done,
        func3, func7, d_rs1, d_rs2,
        alu_ext_rd,
        clk, rstn);

    // fpu
    wire fpu_order = order_able & exec_type[`EXEC_TYPE_FPU];
    wire fpu_accepted;
    wire fpu_done;
    wire [32-1:0] fpu_rd;

    fpu m_fpu(
        fpu_order, fpu_accepted, fpu_done,
        func3, func7, d_rs1, d_rs2,
        fpu_rd,
        clk, rstn);

    // mem
    wire mem_order = order_able & exec_type[`EXEC_TYPE_MEM];
    wire mem_accepted;
    wire mem_done;
    wire [32-1:0] mem_rd;

    memory m_mem(
        mem_order, mem_accepted, mem_done,
        io_type, d_rs1, d_rs2,
        mem_rd,
        mem_a, mem_sd, mem_ld, mem_write, mem_en,
        clk, rstn);

    // jump
    wire jump_order = order_able & exec_type[`EXEC_TYPE_JUMP];
    wire jump_accepted;
    wire jump_done;
    wire [32-1:0] jump_rd = d_rs2;
    assign jump_context = context;
    assign jump_next_pc = d_rs1;
    assign jump_next_pc_ready = jump_order;

    // branch
    wire branch_order = order_able & exec_type[`EXEC_TYPE_BRANCH];
    wire branch_accepted = branch_order;
    wire branch_done = branch_done;
    wire [32-1:0] branch_rd = 32'b0;
    wire branch_result;

    branch m_br(
        func3, d_rs1, d_rs2,
        branch_result);

    assign branch_hazard = branch_order;
    assign branch_context = context;
    assign branch_hazard_context =
        branch_result ? b_f_context : b_t_context;
    assign branch_safe_context =
        branch_result ? b_t_context : b_f_context;

    // subst
    wire subst_order = order_able & exec_type[`EXEC_TYPE_SUBST];
    wire subst_accepted = subst_order;
    wire subst_done = subst_order;
    wire [32-1:0] subst_rd = rs1;

    // io
    wire io_order = order_able & exec_type[`EXEC_TYPE_IO];
    wire io_accepted;
    wire io_done;
    wire [32-1:0] io_rd;

    io_core io_c(
        io_order, io_accepted, io_done,
        io_type, func3, rs1, io_rd,
        uart_write_flag, uart_size, uart_o_data, uart_i_data,
        uart_order, uart_accepted, uart_done,
        clk, rstn);

    assign accepted =
        alu_accepted     |
        alu_ext_accepted |
        fpu_accepted     |
        mem_accepted     |
        jump_accepted    |
        branch_accepted  |
        subst_accepted   |
        io_accepted;

    wire done =
        alu_done     |
        alu_ext_done |
        fpu_done     |
        mem_done     |
        jump_done    |
        branch_done  |
        subst_done   |
        io_done;

    wire [32-1:0] rd_buf;
    wire [32-1:0] next_rd_buf =
        alu_done     ? alu_rd     :
        alu_ext_done ? alu_ext_rd :
        fpu_done     ? fpu_rd     :
        mem_done     ? mem_rd     :
        jump_done    ? jump_rd    :
        branch_done  ? branch_rd  :
        subst_done   ? subst_rd   :
        io_done      ? io_rd      :
        rd_buf;
    temp_reg r_rd_buf(1'b1, next_rd_buf, rd_buf, clk, rstn);

    wire [`LEN_PREG_ADDR-1:0] pa_rd_buf;
    wire [`LEN_PREG_ADDR-1:0] next_pa_rd_buf =
        accepted ? pa_rd_in : pa_rd_buf;
    temp_reg #(`LEN_PREG_ADDR) r_pa_rd_buf(
        1'b1, next_pa_rd_buf, pa_rd_buf, clk, rstn);

    pack_struct_write_d_r p_write_d_r(
        done, next_pa_rd_buf, next_rd_buf, write_d_r);

endmodule

`default_nettype wire