`include "include.vh"

/*
--------------------------------
module cpu
・cpu状態全体の管理
(リセットやプログラムローダなど)
--------------------------------
*/

`default_nettype none

`define STATE_NUM 8

`define STATE_NONE         8'b00000000

`define STATE_PRO_LD1      8'b10000000
`define STATE_PRO_LD2      8'b01000000

`define STATE_INIT1        8'b00100000
`define STATE_INIT2        8'b00010000
`define STATE_INIT3        8'b00001000

`define STATE_RUN          8'b00000001
`define STATE_RUN_INDEX    0

`define STATE_END          8'b00000010

module cpu(
        input  wire clk,
        input  wire rstn,
        input  wire native_rstn,
        input  wire usr_rst,
        input  wire usr_load,
        output wire [3-1:0] led_stat,

        input  wire exec_busy,

        output wire [`LEN_PROLD_INFO-1:0] prold_info,

        input  wire [`LEN_TO_UART-1:0] e_to_uart,
        output wire [`LEN_FR_UART-1:0] e_from_uart,

        output wire                 uart_order,
        output wire [2-1:0]         uart_size,
        output wire                 uart_write,
        output wire [`LEN_WORD-1:0] uart_o_data,

        input  wire                 uart_accepted,
        input  wire                 uart_done,
        input  wire [`LEN_WORD-1:0] uart_r_data,

        // DECODE_PARAの分だけ並列化
        input  wire i_w_accept_able_in,
        output wire i_w_accept_able_out,
        
        output wire context_manage_init);

    reg [`STATE_NUM-1:0] state;
    reg [32-1:0] clock_counter;

    // program load -------------------------------
    reg                 r_prold_mode;
    reg                 r_prold_order;
    reg [`LEN_WORD-1:0] r_prold_pc;
    reg [`LEN_INST-1:0] r_prold_data;

    pack_prold_info m_p_prold_info(
        r_prold_mode, r_prold_order,
        r_prold_pc, r_prold_data,
        prold_info);

    // io cpu -------------------------------
    reg r_io_init;

    // init -------------------------------
    reg [7:0] init_wait;
    reg       r_context_manage_init;
    assign context_manage_init = r_context_manage_init;

    // run -------------------------------
    wire cpu_run = state[`STATE_RUN_INDEX];

    // io / uart -------------------------------
    wire                 uart_order_temp;
    wire [2-1:0]         uart_size_temp;
    wire [`LEN_WORD-1:0] uart_o_data_temp;
    wire                 uart_write_temp;
    unpack_to_uart u_p_from_uart(
        e_to_uart,
        uart_order_temp, uart_size_temp,
        uart_o_data_temp, uart_write_temp);
    assign uart_order =
        cpu_run ? uart_order_temp
                : (r_prold_mode | r_io_init);
    assign uart_size =
        cpu_run      ? uart_size_temp :
        r_prold_mode ? 2'b10          :
                       2'b00;
    assign uart_o_data =
        r_io_init ? 32'haa : uart_o_data_temp;
    assign uart_write =
        cpu_run   ? uart_write_temp : r_io_init;

    wire                 uart_accepted_temp;
    wire                 uart_done_temp;
    wire [`LEN_WORD-1:0] uart_r_data_temp;
    pack_from_uart m_p_from_uart(
        uart_accepted_temp, uart_done_temp, uart_r_data_temp,
        e_from_uart);
    assign uart_accepted_temp =
        uart_accepted & cpu_run;
    assign uart_done_temp =
        uart_done & cpu_run;
    assign uart_r_data_temp = uart_r_data;

    // i_w_accept_able -------------------------------
    assign i_w_accept_able_out =
        cpu_run ? i_w_accept_able_in : {(`DECODE_PARA){1'b0}};

    // main -------------------------------
    always @(posedge clk) begin
        // reset ---------------------------
        if (~native_rstn) begin
            state <= `STATE_NONE;
            clock_counter <= 32'b0;

            r_prold_mode <= 1'b0;
            r_prold_order <= 1'b0;
            r_prold_pc <= 32'b0;
            r_prold_data <= 32'b0;

            r_io_init <= 1'b0;

            init_wait <= 8'b0;
            r_context_manage_init <= 1'b0;
        end
        // reset init ---------------------------
        else if (usr_rst) begin
            state <= `STATE_INIT1;
            clock_counter <= 32'b0;

            r_prold_mode <= 1'b0;
            r_prold_order <= 1'b0;
            r_prold_pc <= 32'b0;
            r_prold_data <= 32'b0;

            r_io_init <= 1'b0;

            init_wait <= 8'b0;
            r_context_manage_init <= 1'b0;
        end
        // reset pro_ld ---------------------------
        else if (usr_load) begin
            state <= `STATE_PRO_LD1;
            clock_counter <= 32'b0;

            r_prold_mode <= 1'b0;
            r_prold_order <= 1'b0;
            r_prold_pc <= 32'b0;
            r_prold_data <= 32'b0;

            r_io_init <= 1'b0;

            init_wait <= 8'b0;
            r_context_manage_init <= 1'b0;
        end
        // pro_ld ---------------------------
        else if (state == `STATE_PRO_LD1) begin
            r_prold_mode <= 1'b1;
            if (uart_done) begin
                r_prold_order <= 1'b1;
                r_prold_data <= uart_r_data;
                state <= `STATE_PRO_LD2;
            end
        end
        else if (state == `STATE_PRO_LD2) begin
            r_prold_order <= 1'b0;
            r_prold_pc <= r_prold_pc + 32'd4;
            state <= `STATE_PRO_LD1;
        end
        // init ---------------------------
        else if (state == `STATE_INIT1) begin
            init_wait <= 8'b0;
            state <= `STATE_INIT2;
        end
        else if (state == `STATE_INIT2) begin
            if (init_wait == 8'b11111111) begin
                r_io_init <= 1'b1;
                state <= `STATE_INIT3;
            end
            else begin
                init_wait <= init_wait + 8'b1;
            end
        end
        else if (state == `STATE_INIT3) begin
            if (uart_accepted) begin
                r_io_init <= 1'b0;
            end
            if (uart_done) begin
                r_io_init <= 1'b0;
                r_context_manage_init <= 1'b1;
                state <= `STATE_RUN;
            end
        end
        else if (state == `STATE_RUN) begin
            r_context_manage_init <= 1'b0;
            clock_counter <= clock_counter + 32'b1;
        end
        else begin
            state <= `STATE_NONE;
        end
    end

    // LED output
    assign led_stat = {|state[7:6], cpu_run, exec_busy};
    //                 pro-ld       run      end
endmodule

`default_nettype wire