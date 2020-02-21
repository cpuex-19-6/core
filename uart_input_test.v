`include "include.vh"

`default_nettype none

module uart_input_generate #(
    CLK_FREQ = `CLK_PER_SEC, BAUD = `DEFAULT_BAUD)(
        output wire rx,
        input  wire clk,
        input  wire rstn);

    reg [32-1:0] send_data;
    reg [2-1:0] idx;
    reg started;
    reg order;
    wire sendable;

    wire [8-1:0] byte_data[4-1:0];
    assign byte_data[0]=send_data[7:0];
    assign byte_data[1]=send_data[15:8];
    assign byte_data[2]=send_data[23:16];
    assign byte_data[3]=send_data[31:24];

    always @(posedge clk) begin
        if (~rstn) begin
            order <= 1'b0;
            started <= 1'b0;
            send_data <= 32'b0;
            idx <=2'b0;
        end else if (sendable) begin
            if (started) begin
                if (&idx) begin
                    send_data <= send_data + 32'b1;
                end
                idx <= idx + 2'b1;
            end else begin
                started <= 1'b1;
            end
            order <= 1'b1;
        end else begin
            order <= 1'b0;
        end
    end

    uart_tx #(CLK_FREQ, BAUD)
    m_uart_tx(
        order, byte_data[idx], sendable, rx, clk, rstn);

endmodule

`default_nettype wire
