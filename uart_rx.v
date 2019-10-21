`include "include.vh"

`default_nettype none

module uart_rx
    #(BAUD = `DEFAULT_BAUD)
    (output reg  write_flag,
     output reg  [8-1:0] read_data,

     input  wire rxd,
     input  wire clk,
     input  wire rstn);

    localparam CLK_PER_HALF_BIT = `CLK_PER_BIT / BAUD / 2;
    localparam CLK_PER_BIT = CLK_PER_HALF_BIT * 2;
    localparam e_halfclk_bit = CLK_PER_HALF_BIT - 1;
    localparam e_clk_bit = CLK_PER_BIT - 1;
    localparam e_clk_stop_bit = (CLK_PER_BIT * 4) / 9 - 1;

    reg [31:0] counter;
    reg signal_bit;
    reg signal_halfbit;
    reg signal_lastbit;

    reg [3:0] status;
    reg [7:0] rxbuf;
    reg rst_ctr;
    reg count_wait;

    (* ASYNC_REG = "true" *) reg [4:0] chatter_check;
    reg rxd_use_check;

    wire rxd_use = chatter_check[4];
    
    localparam s_wait = 0;
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
            signal_halfbit <= 0;
            cflag_lastbit <= 0;
        end
        else begin
            // increment of counter
            if ((counter == e_clk_bit  && ~count_wait) || rst_ctr) begin
                counter <= 0;
            end else begin
                counter <= counter + 1;
            end
            // for bit clock
            if (~rst_ctr && counter >= e_clk_bit) begin
                signal_bit <= 1;
            end else begin
                signal_bit <= 0;
            end
            // for half bit clock
            if (~rst_ctr && counter == e_halfclk_bit) begin
                signal_halfbit <= 1;
            end else begin
                signal_halfbit <= 0;
            end
            // for stop bit clock
            if (~rst_ctr && counter == e_clk_stop_bit) begin
                signal_lastbit <= 1;
            end else begin
                signal_lastbit <= 0;
            end
        end
    end

    always @(posedge clk) begin
        if (~rstn) begin
            read_data <= 8'b0;
            write_flag <= 1'b0;
            stateus <= s_wait;
            rxbuf <= 8'b0;
            rst_ctr <= 1'b0;
            count_wait <= 1'b0;
            chatter_check <= 5'b11111;
            rxd_use_check <= 1'b1;
        end
        else begin
            rst_ctr <= 0;
            chatter_check[4:1] <= chatter_check[3:0];
            chatter_check[0] <= rxd;
            rxd_use_check <=
                chatter_check[0] == chatter_check[1] &&
                chatter_check[1] == chatter_check[2] &&
                chatter_check[2] == chatter_check[3] &&
                chatter_check[3] == chatter_check[4];
            if (status == s_wait) begin
                rdata_ready <= 1'b0;
                if (~rxd_use && rxd_use_check) begin
                    status <= s_start_bit;
                    rst_ctr <= 1'b1;
                end
            end
            else if (status == s_start_bit) begin
                if (signal_halfbit) begin
                    status <= s_bit_0;
                    rst_ctr <= 1'b1;
                end
            end
            else if (status == s_stop_bit) begin
                if (signal_bit && rxd_use_check) begin
                    status <= s_wait;
                    count_wait <= 1'b0;
                    rst_ctr <= 1'b1;
                    if (rxd_use) begin
                        rdata_ready <= 1'b1;
                        rdata <= rxbuf;
                    end
                end
                else if (signal_bit && ~rxd_use_check) begin
                    count_wait <= 1'b1;
                end
            end
            else if (signal_bit && rxd_use_check) begin
                count_wait <= 1'b0;
                rxbuf[7] <= {rxd_use, rxbuf[7:1]};
                status <= status + 1;
            end
            else if (signal_bit && ~rxd_use_check) begin
                count_wait <= 1'b1;
            end
        end
    end

endmodule

`default_nettype wire
