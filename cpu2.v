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
`define STATE_PRO_LD3      8'b00100000

`define STATE_INIT1        8'b00010000
`define STATE_INIT2        8'b00001000
`define STATE_INIT3        8'b00000100

`define STATE_RUN          8'b00000010

`define STATE_END          8'b00000001

module cpu(
        input  wire clk,
        input  wire rstn,
        input  wire native_rstn,
        input  wire usr_rst,
        input  wire usr_load,
        output wire [6-1:0] led_stat,

        output wire [`LEN_PROLD_INFO-1:0] prold_info,

        input  wire [`LEN_TO_UART-1:0] to_uart_in,
        input  wire                    uart_order_in,

        output wire [2-1:0]         uart_size_out,
        output wire [`LEN_WORD-1:0] uart_o_data_out,
        output wire uart_write_out,
        output wire uart_order_out,
    
        input  wire uart_accepted_in,

        input  wire i_w_accept_able_in,
        output wire i_w_accept_able_out);

    reg [`STATE_NUM-1:0] state;
    reg [32-1:0] clock_counter;

    reg [7:0] init_wait;
endmodule

`default_nettype wire