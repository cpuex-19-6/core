`default_nettype none

`define LEN_CYCLE 4096

module cycle_reg
    #(DEPTH = `LEN_CYCLE,
      LENGTH_ADDR = 12)
    (input  wire i_order;
     input  wire [8-1:0] i_data;
     output reg  i_done;

     input  wire o_order;
     output reg  [8-1:0] o_data;
     output reg  o_done;
     
     input  wire clk;
     input  wire rstn);
    
    reg [8-1:0] d[DEPTH-1:0];
    reg [LENGTH_ADDR-1:0] i_addr; /* 次に書き込む場所 */
    reg [LENGTH_ADDR-1:0] o_addr; /* 次に読み込む場所 */

    genvar i;
    
    always @(posedge clk) begin
        o_done <= 1'b0;
        i_done <= 1'b0;
        if (~rstn) begin
            i_addr <= 0;
            o_addr <= 0;
            o_data <= 8'b0;
            generate
                for (i=0;i<DEPTH;i=i+1) begin
                    d[i] <= 8'b0;
                end
            endgenerate
        end
        else if (~i_order &&  o_order) begin
            if(o_addr != i_addr) begin
                o_data <= d[o_addr];
                o_addr <= o_addr + 1'b1;
                o_done <= 1'b1;
            end
        end
        else if ( i_order && ~o_order) begin
            if(o_addr != i_addr + 1'b1) begin
                d[i_addr] <= i_data;
                i_addr <= i_addr + 1'b1;
                i_done <= 1'b1;
            end
        end
        else if ( i_order &&  o_order) begin
            d[i_addr] <= i_data;
            i_addr <= i_addr + 1'b1;
            i_done <= 1'b1;
            o_data <= d[o_addr];
            o_addr <= o_addr + 1'b1;
            o_done <= 1'b1;
        end
    end

endmodule

endmodule

module uart_mamage
    (input  wire order;
     input  wire write_flag;
     input  wire [32-1:0] write_data;
     output reg  [31-1:0] read_data;

     input  wire uart_rx;
     output reg  uart_tx;
     input  wire clk;
     input  wire rstn);

endmodule

`default_nettype wire