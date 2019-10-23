`include "include.vh"

`default_nettype none

module uart_input_generate
    #(BAUD = `DEFAULT_BAUD,
      SEND_DATA = 32'ha14e28c5)
    (output wire rx,
     input  wire clk,
     input  wire rstn);

    wire [8-1:0] all_data[4-1:0];

    assign all_data[0] = SEND_DATA[31:24];
    assign all_data[1] = SEND_DATA[23:16];
    assign all_data[2] = SEND_DATA[15:8];
    assign all_data[3] = SEND_DATA[7:0];
    
    wire sendable;
    wire [2-1:0] addr;
    wire [2-1:0] addr_next;

    temp_reg #(2, 2'd3) tr(
      1'b1, addr_next, addr, clk, rstn);
    
    assign addr_next = sendable + addr;

    uart_tx #(BAUD) tx(
        1'b1, all_data[addr_next], sendable,
        rx, clk, rstn);

endmodule

`default_nettype wire
