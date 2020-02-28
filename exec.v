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
        input  wire [`LEN_WORD-1:0] d_rs1,
        input  wire [`LEN_WORD-1:0] d_rs2,
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
        input  wire [`EXECUTE_PARA-1:0] order,
        output wire [`EXECUTE_PARA-1:0] accepted,

        input  wire [`LEN_EXEC_INFO*`EXECUTE_PARA-1:0] exec_info,

        // to register_manage
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

    wire [`LEN_EXEC_TYPE-1:0] exec_type[`EXECUTE_PARA-1:0];
    wire [`EXECUTE_PARA-1:0]  io_type;
    wire [`LEN_FUNC3-1:0]     func3[`EXECUTE_PARA-1:0];
    wire [`LEN_FUNC7-1:0]     func7[`EXECUTE_PARA-1:0];
    wire [`LEN_PREG_ADDR-1:0] pa_rd_in[`EXECUTE_PARA-1:0];
    wire [`LEN_WORD-1:0]      d_rs1[`EXECUTE_PARA-1:0];
    wire [`LEN_WORD-1:0]      d_rs2[`EXECUTE_PARA-1:0];
    wire [`LEN_CONTEXT-1:0]   contex[`EXECUTE_PARA-1:0];
    wire [`LEN_CONTEXT-1:0]   b_t_context[`EXECUTE_PARA-1:0];
    wire [`LEN_CONTEXT-1:0]   b_f_context[`EXECUTE_PARA-1:0];

    genvar i;

    generate
        for (i=0; i<`EXECUTE_PARA; i=i+1) begin
            unpack_exec_info m_u_exec_info(
                exec_info[(i+1)*`LEN_EXEC_INFO-1:i*`LEN_EXEC_INFO],
                exec_type[i], io_type[i], func3[i], func7[i], pa_rd_in[i],
                d_rs1[i], d_rs2[i], contex[i], b_t_context[i], b_f_context[i]);
        end
    endgenerate
    
    wire [`LEN_CONTEXT-1:0] jump_context;
    wire                    jump_next_pc_ready;
    wire [`LEN_WORD-1:0]    jump_next_pc;
    wire [`LEN_CONTEXT-1:0] branch_context;
    wire                    branch_hazard;
    wire [`LEN_CONTEXT-1:0] branch_hazard_context;
    wire [`LEN_CONTEXT-1:0] branch_safe_context;
    pack_j_b_info m_p_j_b_info(
        jump_context, jump_next_pc_ready, jump_next_pc,
        branch_context, branch_hazard,
        branch_hazard_context, branch_safe_context,
        j_b_info);

    wire [`WRITE_PARA-1:0] done;
    wire [`LEN_PREG_ADDR-1:0] pa_rd_out[`WRITE_PARA-1:0];
    wire [`LEN_WORD-1:0] rd[`WRITE_PARA-1:0];

    generate
        for (i=0; i<`WRITE_PARA; i=i+1) begin
            pack_struct_write_d_r p_write_d_r(
                done[i], pa_rd_out[i], rd[i],
                write_d_r[(i+1)*`LEN_WRITE_D_R-1:i*`LEN_WRITE_D_R]);
        end
    endgenerate

    // branch/fbranch (not write)
    wire branch_result;
    wire branch_done;

    branch_wrap m_branch_w(
        order[`EX_BRC], accepted[`EX_BRC], branch_hazard,
        func3[`EX_BRC], d_rs1[`EX_BRC], d_rs1[`EX_BRC],
        exec_type[`EX_BRC], branch_result);

    assign branch_context=contex[`EX_BRC];
    assign branch_hazard=branch_hazard;
    assign branch_hazard_context=
        branch_result ? b_f_context[`EX_BRC]
                      : b_t_context[`EX_BRC];
    assign branch_safe_context=
        branch_result ? b_t_context[`EX_BRC]
                      : b_f_context[`EX_BRC];

    // mem
    memory m_mem(
        order[`EX_MEM], accepted[`EX_MEM], done[`WR_MEM],
        io_type[`EX_MEM], d_rs1[`EX_MEM], d_rs2[`EX_MEM],
        pa_rd_in[`EX_MEM],
        rd[`WR_MEM], pa_rd_out[`WR_MEM],
        mem_a, mem_sd, mem_ld, mem_write, mem_en,
        clk, rstn);

    // jump
    assign accepted[`EX_JMP] = order[`EX_JMP];
    assign jump_next_pc_ready = order[`EX_JMP];
    assign jump_next_pc = d_rs1[`EX_JMP];
    assign done[`WR_JMP] = jump_next_pc_ready;
    assign rd[`WR_JMP] = d_rs2[`EX_JMP];
    assign pa_rd_out[`WR_JMP] = pa_rd_in[`EX_JMP];

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
        rd[`WR_IO], pa_rd_out[`WR_IO],
        uart_write_flag, uart_size, uart_o_data, uart_i_data,
        uart_order, uart_accepted, uart_done,
        clk, rstn);

    pack_to_uart m_p_to_uart(
        uart_order, uart_size, uart_o_data, uart_write_flag,
        to_uart);

    unpack_from_uart m_u_from_uart(
        from_uart,
        uart_accepted, uart_done, uart_i_data);

    // ck1
    assign accepted[`EX_CK1] = order[`EX_CK1];
    assign done[`WR_CK1] = order[`EX_CK1];
    assign pa_rd_out[`WR_JMP] = pa_rd_in[`EX_JMP];

    exec_1ck m_exec_ck1(
        exec_type[`EX_CK1], func3[`EX_CK1], func7[`EX_CK1],
        d_rs1[`EX_CK1], d_rs2[`EX_CK1],
        rd[`WR_CK1]);

    // alu_ext
    alu_ext m_alu_ext(
        order[`EX_AX], accepted[`EX_AX], done[`WR_AX],
        func3[`EX_AX], func7[`EX_AX],
        d_rs1[`EX_AX], d_rs2[`EX_AX], pa_rd_in[`EX_AX],
        rd[`WR_AX], pa_rd_out[`WR_AX],
        clk, rstn);

    // fpu2
    fpu_medium m_fpu2(
        order[`EX_F2], fpu_accepted[`EX_F2], fpu_done[`WR_F2],
        func3[`EX_F2], func7[`EX_F2],
        d_rs1[`EX_F2], d_rs2[`EX_F2], pa_rd_in[`EX_F2],
        fpu_rd[`WR_F2], pa_rd_out[`WR_F2],
        clk, rstn);

    // fpu2
    fpu_medium m_fpu2(
        order[`EX_F2], fpu_accepted[`EX_F2], fpu_done[`WR_F2],
        func3[`EX_F2], func7[`EX_F2],
        d_rs1[`EX_F2], d_rs2[`EX_F2], pa_rd_in[`EX_F2],
        fpu_rd[`WR_F2], pa_rd_out[`WR_F2],
        clk, rstn);

    // fpu3
    fpu_long m_fpu3(
        order[`EX_F3], fpu_accepted[`EX_F3], fpu_done[`WR_F3],
        func3[`EX_F3], func7[`EX_F3],
        d_rs1[`EX_F3], d_rs2[`EX_F3], pa_rd_in[`EX_F3],
        fpu_rd[`WR_F3], pa_rd_out[`WR_F3],
        clk, rstn);

endmodule

`default_nettype wire