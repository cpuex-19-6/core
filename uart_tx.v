`include "include.vh"

`default_nettype none

module uart_tx
    #(BAUD = `DEFAULT_BAUD)
    (input  wire order,
     input  wire [8-1:0] write_data,
     output wire sendable,

     output reg  txd,
     input  wire clk,
     input  wire rstn);

    localparam CLK_PER_HALF_BIT = `CLK_PER_SEC / BAUD / 2;
    localparam CLK_PER_BIT = CLK_PER_HALF_BIT * 2;
    localparam e_halfclk_bit = CLK_PER_HALF_BIT - 1;
    localparam e_clk_bit = CLK_PER_BIT - 1;
    localparam e_clk_stop_bit = (CLK_PER_BIT * 9) / 10 - 1;

    reg r_sendable;

    assign sendable = r_sendable & ~order;

    reg [31:0] counter;
    reg signal_bit;
    reg signal_stopbit;
    
    reg [7:0] txbuf;
    reg [3:0] status;
    reg rst_ctr;

    localparam s_idle = 0;
    localparam s_start_bit = 1;
    localparam s_bit_0 = 2;
    localparam s_bit_1 = 3;
    localparam s_bit_2 = 4;
    localparam s_bit_3 = 5;
    localparam s_bit_4 = 6;
    localparam s_bit_5 = 7;
    localparam s_bit_6 = 8;
    localparam s_bit_7 = 9;
    localparam s_stop_bit = 10;
    
    // generate event signal
    always @(posedge clk) begin
        if (~rstn) begin
            counter <= 0;
            signal_bit <= 0;
            signal_stopbit <=0;
        end
        else begin
            // increment of counter
            if (counter == e_clk_bit || rst_ctr) begin
                counter <= 0;
            end else begin
                counter <= counter + 1;
            end
            // for bit clock
            if (~rst_ctr && counter == e_clk_bit) begin
                signal_bit <= 1;
            end else begin
                signal_bit <= 0;
            end
            // for stop bit clock
            if (~rst_ctr && counter == e_clk_stop_bit) begin
                signal_stopbit <= 1;
            end else begin
                signal_stopbit <= 0;
            end
        end
    end
    
    always @(posedge clk) begin
        if (~rstn) begin
            txbuf <= 8'b0;
            status <= s_idle;
            rst_ctr <= 0;
            txd <= 1;
            r_sendable <= 1;
        end
        else begin
            rst_ctr <= 0;

            if (status == s_idle) begin
                if (order) begin
                    txbuf <= write_data;
                    status <= s_start_bit;
                    rst_ctr <= 1;
                    txd <= 0;
                    r_sendable <= 0;
                end
            end
            else if (status == s_stop_bit) begin
                if (signal_stopbit) begin
                    txd <= 1;
                    status <= s_idle;
                    r_sendable <= 1;
                end
            end
            else if (signal_bit) begin
                if (status == s_bit_7) begin
                    txd <= 1;
                    status <= s_stop_bit;
                end
                else begin
                    txd <= txbuf[0];
                    txbuf <= {1'b1,txbuf[7:1]};
                    status <= status + 1;
                end
            end
        end
    end

endmodule

`default_nettype wire
