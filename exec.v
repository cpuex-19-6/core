`include "include.vh"

`default_nettype none

/*
--------------------------------
module exec
・decodeされた命令を実行
・クロックに合わせて読み取れるように出力
--------------------------------
*/

module branch_wrap(
        input  wire order,
        output wire accepted,
        output wire done,

        input  wire [`LEN_FUNC3-1:0] func3,
        input  wire [`LEN_WORD-1:0] rs1,
        input  wire [`LEN_WORD-1:0] rs2,
        input  wire float,
        output wire jump);
    
    // branch
    wire ibranch_result;

    branch m_br(
        func3, d_rs1, d_rs2,
        ibranch_result);

    // fbranch
    wire fbranch_result;

    fbranch m_fbr(
        func3, d_rs1, d_rs2,
        fbranch_result);
    
    assign jump = float? fbranch_result
                       : ibranch_result;
    assign accepted = order;
    assign done = order;
    
endmodule

module exec(
        // inst_window
        // EXECUTE_PARAの分だけ並列化
        input  wire order,
        output wire accepted,

        input  wire [`LEN_EXEC_INFO-1:0] exec_info,

        // to register_manage
        // WRITE_PARAの分だけ並列化
        output wire [`LEN_WRITE_D_R-1:0] write_d_r,

        // to context_manage
        output wire [`LEN_J_B_INFO-1:0] j_b_info,

        // momory_access
        output wire [`LEN_MEMDATA_ADDR-1:0] mem_a,
        output wire [`LEN_WORD-1:0]         mem_sd,
        input  wire [`LEN_WORD-1:0]         mem_ld,
        output wire [4-1:0]                 mem_write,
        output wire                         mem_en,

        // io
        output wire [`LEN_TO_UART-1:0] to_uart,
        input  wire [`LEN_FR_UART-1:0] from_uart,

        output wire busy_out,

        input  wire clk,
        input  wire rstn);

    wire [`LEN_EXEC_TYPE-1:0] exec_type;
    wire                      io_type;
    wire [`LEN_FUNC3-1:0]     func3;
    wire [`LEN_FUNC7-1:0]     func7;
    wire [`LEN_PREG_ADDR-1:0] pa_rd_in;
    wire [`LEN_WORD-1:0]      d_rs1;
    wire [`LEN_WORD-1:0]      d_rs2;
    wire [`LEN_CONTEXT-1:0]   contex;

    // EXECUTE_PARAの分だけ並列化
    // ただしそれぞれ違う実行
    unpack_exec_info m_u_exec_info(
        exec_info,
        exec_type, io_type, func3, func7, pa_rd_in,
        d_rs1, d_rs2, contex);

    wire                    exec_jump;
    wire [`LEN_WORD-1:0]    jump_next_pc;
    wire                    exec_branch;
    wire [`LEN_CONTEXT-1:0] branch_context;
    wire                    branch_hazard;
    pack_j_b_info m_p_j_b_info(
        exec_jump, jump_next_pc,
        exec_branch, branch_context, branch_hazard,
        j_b_info);

    wire done;
    wire busy;
    wire next_busy = (~done) & (busy | accepted);
    temp_reg #(1) r_busy(1'b1, next_busy, busy, clk, rstn);
    wire order_able = ~busy & order;

    assign busy_out = busy;

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
    wire jump_accepted = jump_order;
    wire jump_done = jump_order;
    wire [32-1:0] jump_rd = d_rs2;
    assign jump_next_pc = d_rs1;
    assign exec_jump = jump_order;

    // branch
    wire ibranch_order = order_able & exec_type[`EXEC_TYPE_BRANCH];
    wire ibranch_accepted = ibranch_order;
    wire ibranch_done = ibranch_order;
    wire [32-1:0] ibranch_rd = 32'b0;
    wire ibranch_result;

    branch m_br(
        func3, d_rs1, d_rs2,
        ibranch_result);

    // fbranch
    wire fbranch_order = order_able & exec_type[`EXEC_TYPE_FBRANCH];
    wire fbranch_accepted = fbranch_order;
    wire fbranch_done = fbranch_order;
    wire [32-1:0] fbranch_rd = 32'b0;
    wire fbranch_result;

    fbranch m_fbr(
        func3, d_rs1, d_rs2,
        fbranch_result);

    // branches
    assign exec_branch = ibranch_order | fbranch_order;
    assign branch_context = contex;
    assign branch_hazard =
          (ibranch_order & ibranch_result)
        | (fbranch_order & fbranch_result);

    // subst
    wire subst_order = order_able & exec_type[`EXEC_TYPE_SUBST];
    wire subst_accepted = subst_order;
    wire subst_done = subst_order;
    wire [32-1:0] subst_rd = d_rs1;

    // io
    wire io_order = order_able & exec_type[`EXEC_TYPE_IO];
    wire io_accepted;
    wire io_done;
    wire [32-1:0] io_rd;

    wire                 uart_order;
    wire [2-1:0]         uart_size;
    wire [`LEN_WORD-1:0] uart_o_data;
    wire                 uart_write_flag;
    wire [`LEN_WORD-1:0] uart_i_data;
    wire                 uart_accepted;
    wire                 uart_done;
    io_core io_c(
        io_order, io_accepted, io_done,
        io_type, func3, d_rs1, io_rd,
        uart_write_flag, uart_size, uart_o_data, uart_i_data,
        uart_order, uart_accepted, uart_done,
        clk, rstn);

    pack_to_uart m_p_to_uart(
        uart_order, uart_size, uart_o_data, uart_write_flag,
        to_uart);

    unpack_from_uart m_u_from_uart(
        from_uart,
        uart_accepted, uart_done, uart_i_data);

    assign accepted =
        alu_accepted     |
        alu_ext_accepted |
        fpu_accepted     |
        mem_accepted     |
        jump_accepted    |
        ibranch_accepted |
        fbranch_accepted |
        subst_accepted   |
        io_accepted;

    assign done =
        alu_done     |
        alu_ext_done |
        fpu_done     |
        mem_done     |
        jump_done    |
        ibranch_done |
        fbranch_done |
        subst_done   |
        io_done;

    wire [32-1:0] rd_buf;
    wire [32-1:0] next_rd_buf =
        alu_done     ? alu_rd     :
        alu_ext_done ? alu_ext_rd :
        fpu_done     ? fpu_rd     :
        mem_done     ? mem_rd     :
        jump_done    ? jump_rd    :
        ibranch_done ? ibranch_rd :
        fbranch_done ? fbranch_rd :
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