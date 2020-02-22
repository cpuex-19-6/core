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
        input  wire [`LEN_EXEC_TYPE-1:0] exec_type,
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
    
    assign jump = exec_type[`EXEC_TYPE_FBRANCH]? fbranch_result
                       : ibranch_result;
    assign accepted = order;
    assign done = order;

endmodule

module exec(
        // inst_window
        // EXECUTE_PARAの分だけ並列化
        input  wire [`EXECUTE_PARA-1:0] order,
        output wire [`EXECUTE_PARA-1:0] accepted,

        input  wire [`LEN_EXEC_INFO*`EXECUTE_PARA-1:0] exec_info,

        // to register_manage
        // WRITE_PARAの分だけ並列化
        output wire [`LEN_WRITE_D_R*`WRITE_PARA-1:0] write_d_r,

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

    // EXECUTE_PARAの分だけ並列化
    // ただしそれぞれ違う実行
    wire [`LEN_EXEC_TYPE-1:0] exec_type[`EXECUTE_PARA-1:0];
    wire [`EXECUTE_PARA-1:0]  io_type;
    wire [`LEN_FUNC3-1:0]     func3[`EXECUTE_PARA-1:0];
    wire [`LEN_FUNC7-1:0]     func7[`EXECUTE_PARA-1:0];
    wire [`LEN_PREG_ADDR-1:0] pa_rd_in[`EXECUTE_PARA-1:0];
    wire [`LEN_WORD-1:0]      d_rs1[`EXECUTE_PARA-1:0];
    wire [`LEN_WORD-1:0]      d_rs2[`EXECUTE_PARA-1:0];
    wire [`LEN_CONTEXT-1:0]   contex[`EXECUTE_PARA-1:0];

    genvar i;

    generate
        for (i=0; i<`EXECUTE_PARA; i=i+1) begin
            unpack_exec_info m_u_exec_info(
                exec_info[(i+1)*`LEN_EXEC_INFO-1:i*`LEN_EXEC_INFO],
                exec_type[i], io_type[i], func3[i], func7[i], pa_rd_in[i],
                d_rs1[i], d_rs2[i], contex[i]);
        end
    endgenerate

    wire                    exec_jump;
    wire [`LEN_WORD-1:0]    jump_next_pc;
    wire                    exec_branch;
    wire [`LEN_CONTEXT-1:0] branch_context;
    wire                    branch_hazard;
    pack_j_b_info m_p_j_b_info(
        exec_jump, jump_next_pc,
        exec_branch, branch_context, branch_hazard,
        j_b_info);

    assign busy_out = |order;

    // WRITE_PARAの分だけ並列化
    // ただしそれぞれ違う実行
    wire [`WRITE_PARA-1:0] done;
    wire [`LEN_PREG_ADDR-1:0] pa_rd_out[`WRITE_PARA-1:0];
    wire [`LEN_WORD-1:0] rd[`WRITE_PARA-1:0];

    generate
        for (i=0; i<`EXECUTE_PARA; i=i+1) begin
            pack_struct_write_d_r p_write_d_r(
                done[i], pa_rd_out[i], rd[i],
                write_d_r[(i+1)*`LEN_WRITE_D_R-1:i*`LEN_WRITE_D_R]);
        end
    endgenerate

    // branch/fbranch (not write)
    wire branch_result;
    wire branch_done;

    branch_wrap m_branch_w(
        order[`EX_BRC], accepted[`EX_BRC], done[`EX_BRC],
        func3[`EX_BRC], rs1[`EX_BRC], rs2[`EX_BRC],
        exec_type[`EX_BRC], branch_result);

    assign exec_branch=order[`EX_BRC];
    assign branch_context=contex[``EX_BRC];
    assign branch_hazard=exec_branch&branch_result;

    // mem
    memory m_mem(
        order[`EX_MEM], accepted[`EX_MEM], done[`WR_MEM],
        io_type[`EX_MEM], d_rs1[`EX_MEM], d_rs2[`EX_MEM],
        pa_rd_in[`EX_MEM],
        rd[`WR_MEM], pa_rd_out[`EX_MEM],
        mem_a, mem_sd, mem_ld, mem_write, mem_en,
        clk, rstn);

    // jump
    assign accepted[`EX_JMP] = order[`EX_JMP];
    assign exec_jump = order[`EX_JMP];
    assign jump_next_pc = d_rs1[`EX_JMP];
    assign done[`WR_JMP] = exec_jump;
    assign rd[`WR_JMP] = d_rs2[`EX_JMP];

    // io
    wire                 uart_order;
    wire [2-1:0]         uart_size;
    wire [`LEN_WORD-1:0] uart_o_data;
    wire                 uart_write_flag;
    wire [`LEN_WORD-1:0] uart_i_data;
    wire                 uart_accepted;
    wire                 uart_done;
    io_core io_c(
        order[`EX_IO], accepted[`EX_IO], done[`WR_IO],
        io_type[`EX_IO], func3[`EX_IO], d_rs1[`EX_IO],
        pa_rd_in[`EX_IO],
        rd[`EX_IO], pa_rd_out[`WR_IO],
        uart_write_flag, uart_size, uart_o_data, uart_i_data,
        uart_order, uart_accepted, uart_done,
        clk, rstn);

    pack_to_uart m_p_to_uart(
        uart_order, uart_size, uart_o_data, uart_write_flag,
        to_uart);

    unpack_from_uart m_u_from_uart(
        from_uart,
        uart_accepted, uart_done, uart_i_data);

    // the others
    wire busy;
    wire next_busy;
    wire order_able = ~busy & order[`EX_OTH];

    // alu
    wire alu_order =
        order_able & exec_type[`EXEC_TYPE_ALU_NON_EXT];
    wire alu_accepted;
    wire alu_done;
    wire [32-1:0] alu_rd;
    wire [`LEN_PREG_ADDR-1:0] alu_pa_rd_out;

    alu m_alu(
        alu_order, alu_accepted, alu_done,
        func3[`EX_OTH], func7[`EX_OTH],
        d_rs1[`EX_OTH], d_rs2[`EX_OTH], pa_rd_in[`EX_OTH],
        alu_rd, alu_pa_rd_out,
        clk, rstn);

    // alu_ext
    wire alu;
    wire alu_std;
    wire alu_imm;
    wire alu_ext;
    alu_exec_type m_axt(
        exec_type[`EX_OTH], alu, alu_std, alu_imm, alu_ext);

    wire alu_ext_order =
        order_able & alu_ext;
    wire alu_ext_accepted;
    wire alu_ext_done;
    wire [32-1:0] alu_ext_rd;
    wire [`LEN_PREG_ADDR-1:0] alu_ext_pa_rd_out;

    alu_ext m_alu_ext(
        alu_ext_order, alu_ext_accepted, alu_ext_done,
        func3[`EX_OTH], func7[`EX_OTH],
        d_rs1[`EX_OTH], d_rs2[`EX_OTH], pa_rd_in[`EX_OTH],
        alu_ext_rd, alu_ext_pa_rd_out,
        clk, rstn);

    // fpu1
    wire fpu1_order = order_able & exec_type[`EXEC_TYPE_FPU1];
    wire fpu1_accepted;
    wire fpu1_done;
    wire [32-1:0] fpu1_rd;
    wire [`LEN_PREG_ADDR-1:0] fpu1_pa_rd_out;

    fpu m_fpu(
        fpu1_order, fpu1_accepted, fpu1_done,
        func3[`EX_OTH], func7[`EX_OTH],
        d_rs1[`EX_OTH], d_rs2[`EX_OTH], pa_rd_in[`EX_OTH],
        fpu1_rd, fpu1_pa_rd_out,
        clk, rstn);

    // fpu2
    wire fpu2_order = order_able & exec_type[`EXEC_TYPE_FPU2];
    wire fpu2_accepted;
    wire fpu2_done;
    wire [32-1:0] fpu2_rd;
    wire [`LEN_PREG_ADDR-1:0] fpu2_pa_rd_out;

    fpu m_fpu(
        fpu2_order, fpu2_accepted, fpu2_done,
        func3[`EX_OTH], func7[`EX_OTH],
        d_rs1[`EX_OTH], d_rs2[`EX_OTH], pa_rd_in[`EX_OTH],
        fpu2_rd, fpu2_pa_rd_out,
        clk, rstn);

    // fpu3
    wire fpu3_order = order_able & exec_type[`EXEC_TYPE_FPU3];
    wire fpu3_accepted;
    wire fpu3_done;
    wire [32-1:0] fpu3_rd;
    wire [`LEN_PREG_ADDR-1:0] fpu3_pa_rd_out;

    fpu m_fpu(
        fpu3_order, fpu3_accepted, fpu3_done,
        func3[`EX_OTH], func7[`EX_OTH],
        d_rs1[`EX_OTH], d_rs2[`EX_OTH], pa_rd_in[`EX_OTH],
        fpu3_rd, fpu3_pa_rd_out,
        clk, rstn);

    // subst
    wire subst_order = order_able & exec_type[`EXEC_TYPE_SUBST];
    wire subst_accepted = subst_order;
    wire subst_done = subst_order;
    wire [32-1:0] subst_rd = d_rs1[`EX_OTH];
    wire [`LEN_PREG_ADDR-1:0] subst_pa_rd_out = pa_rd_in[`EX_OTH];

    assign accepted[`EX_OTH] =
        alu_accepted     |
        alu_ext_accepted |
        fpu1_accepted    |
        fpu2_accepted    |
        fpu3_accepted    |
        subst_accepted;

    assign done[`WR_OTH] =
        alu_done     |
        alu_ext_done |
        fpu1_done    |
        fpu2_done    |
        fpu3_done    |
        subst_done;

    assign rd[`WR_OTH] =
        alu_done     ? alu_rd     :
        alu_ext_done ? alu_ext_rd :
        fpu1_done    ? fpu1_rd    :
        fpu2_done    ? fpu2_rd    :
        fpu3_done    ? fpu3_rd    :
        subst_done   ? subst_rd   :
        32'b0;
    temp_reg #(`LEN_PREG_ADDR) r_pa_rd_buf(
        accepted[`EX_OTH], pa_rd_in[`EX_OTH], pa_rd_out[`WR_OTH], clk, rstn);

endmodule

`default_nettype wire