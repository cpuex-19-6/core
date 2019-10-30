`include "include.vh"

`default_nettype none

module temp_reg
    #(LEN = 32, DEFAULT = 32'b0)
    (input  wire wen,
     input  wire [LEN-1:0] i_data,
     output reg  [LEN-1:0] o_data,
     input  wire clk,
     input  wire rstn);
    
    always @(posedge clk) begin
        if (~rstn) begin
            o_data <= DEFAULT;
        end
        else if (wen) begin
            o_data <= i_data;
        end
    end
endmodule

module regs
    (input  wire                     in_flag,
     input  wire [`LEN_REG_ADDR-1:0] ard,
     input  wire [`LEN_REG_ADDR-1:0] ars1,
     input  wire [`LEN_REG_ADDR-1:0] ars2,

     input  wire [`LEN_WORD-1:0]     drd,
     output wire [`LEN_WORD-1:0]     drs1,
     output wire [`LEN_WORD-1:0]     drs2,

     input wire clk,
     input wire rstn);

    localparam reg_num = 64;

    reg [reg_num-1:0] registers [`LEN_WORD-1:0];

    assign drs1 = (|ars1) ? registers[ars1] : 32'b0;
    assign drs2 = (|ars2) ? registers[ars2] : 32'b0;

    always @(posedge clk) begin
        registers[0] <= 32'b0;
    end

    genvar i;
    generate
        for (i = 1; i < reg_num; i = i+1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    registers[i] <= 32'b0;
                end
                else if (ard == i) begin
                    registers[i] <= drd;
                end
            end
        end
    endgenerate
endmodule

`default_nettype wire