`include "include.vh"

`default_nettype none

module memory
    (input  wire                     order,
     output wire                     accepted,
     output wire                     accessed,

     input  wire                     io,
     input  wire [`LEN_MEM_ADDR-1:0] address,
     input  wire [`LEN_WORD-1:0]     i_data,

     output wire [`LEN_WORD-1:0]     o_data,

     output wire [`LEN_MEMDATA_ADDR-1:0] a_mem,
     output wire [`LEN_WORD-1:0]         sd_mem,
     input  wire [`LEN_WORD-1:0]         ld_mem,
     output wire [4-1:0]                 mem_write_flag,
     output wire                         mem_read_flag,

     input  wire                     clk,
     input  wire                     rstn);

    reg r_accessed;
    reg r_accepted;
    reg [3:0] state;
    reg [3:0] r_mem_write_flag;
    reg r_mem_read_flag;
    reg [32-1:0] r_i_data;
    reg [32-1:0] r_address;

    assign accepted = r_accepted;
    assign accessed = r_accessed;
    assign o_data = ld_mem;
    assign sd_mem = r_i_data;
    assign mem_write_flag = r_mem_write_flag;
    assign mem_read_flag = r_mem_read_flag;
    assign a_mem = r_address[`LEN_MEMDATA_ADDR+2-1:2];
    
    always @(posedge clk) begin
        if (~rstn) begin
            r_accessed <= 1'b0;
            r_accepted <= 1'b0;
            r_mem_write_flag <= 4'b0;
            r_mem_read_flag <= 1'b0;
            r_i_data <= 32'b0;
            r_address <= 32'b0;
            state <= 4'b1;
        end
        else if (state == 4'b0001) begin
            if (order) begin
                r_accessed <= 1'b0;
                r_accepted <= 1'b1;
                r_mem_write_flag <= 4'b0;
                r_mem_read_flag <= 1'b1;
                r_i_data <= i_data;
                r_address <= address;
                state <= 4'b0010;
            end
            else begin
                r_accessed <= 1'b0;
                r_accepted <= 1'b0;
                r_mem_write_flag <= 4'b0;
                r_mem_read_flag <= 1'b0;
                state <= 4'b0001;
            end
        end
        else if (state == 4'b0010) begin
            r_accessed <= 1'b0;
            r_accepted <= 1'b0;
            r_mem_write_flag <= {io, io, io, io};
            r_mem_read_flag <= 1'b1;
            state <= 4'b0100;
        end
        else if (state == 4'b0100) begin
            r_accessed <= 1'b0;
            r_accepted <= 1'b0;
            r_mem_write_flag <= 4'b0;
            r_mem_read_flag <= 1'b0;
            state <= 4'b1000;
        end
        else if (state == 4'b1000) begin
            r_accessed <= 1'b1;
            r_accepted <= 1'b0;
            r_mem_write_flag <= 4'b0;
            r_mem_read_flag <= 1'b0;
            state <= 4'b0001;
        end
        else begin
            r_accessed <= 1'b0;
            r_accepted <= 1'b0;
            r_mem_write_flag <= 4'b0;
            r_mem_read_flag <= 1'b0;
            state <= 4'b0001;
        end
    end
    
endmodule

`default_nettype wire