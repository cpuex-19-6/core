`include "include.vh"

`default_nettype none

module uart_input_generate
    #(BAUD = `DEFAULT_BAUD,
      SEND_DATA = 32'ha14e28c5)
    (output wire rx,
     input  wire clk,
     input  wire rstn);

    wire [32-1:0] send_data;

    temp_reg #(32, SEND_DATA) tr_st(
        1'b0, SEND_DATA, send_data, clk, rstn);
    
    wire [10-1:0] counter;

    temp_reg #(10) tr_c100(
        1'b1,
        (counter<10'd100) ? counter+10'd1 : 10'd100,
        counter,
        clk, rstn);

    wire [8-1:0] all_data[4-1:0];

    assign all_data[0] = send_data[31:24];
    assign all_data[1] = send_data[23:16];
    assign all_data[2] = send_data[15:8];
    assign all_data[3] = send_data[7:0];
    
    wire sendable;
    wire r_sendable;

    temp_reg #(1) tr_sendable(
        1'b1, sendable, r_sendable, clk, rstn);

    wire [2-1:0] addr;
    wire [2-1:0] addr_next;

    temp_reg #(2, 2'd3) tr(
        1'b1, addr_next, addr, clk, rstn);
    
    assign addr_next = sendable + addr;

    wire [8-1:0] data_byte;
    assign data_byte = all_data[addr_next];

    uart_tx #(BAUD) tx(
        (counter < 10'd100) | r_sendable, data_byte, sendable,
        rx, clk, rstn);

endmodule

`default_nettype wire
