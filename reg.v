`include "include.vh"

`default_nettype none

module temp_reg
    #(LEN = 32, DEFAULT = 'b0)
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

    reg [32-1:0] registers [`LEN_WORD-1:0];

    assign drs1 = (|ars1) ? registers[ars1] : 32'b0;
    assign drs2 = (|ars2) ? registers[ars2] : 32'b0;

    always @(posedge clk) begin
        registers[0] <= 32'b0;
        if (~rstn) begin
            registers[1] <= 32'b0;
            registers[2] <= 32'b0;
            registers[3] <= 32'b0;
            registers[4] <= 32'b0;
            registers[5] <= 32'b0;
            registers[6] <= 32'b0;
            registers[7] <= 32'b0;
            registers[8] <= 32'b0;
            registers[9] <= 32'b0;
            registers[10] <= 32'b0;
            registers[11] <= 32'b0;
            registers[12] <= 32'b0;
            registers[13] <= 32'b0;
            registers[14] <= 32'b0;
            registers[15] <= 32'b0;
            registers[16] <= 32'b0;
            registers[17] <= 32'b0;
            registers[18] <= 32'b0;
            registers[19] <= 32'b0;
            registers[20] <= 32'b0;
            registers[21] <= 32'b0;
            registers[22] <= 32'b0;
            registers[23] <= 32'b0;
            registers[24] <= 32'b0;
            registers[25] <= 32'b0;
            registers[26] <= 32'b0;
            registers[27] <= 32'b0;
            registers[28] <= 32'b0;
            registers[29] <= 32'b0;
            registers[30] <= 32'b0;
            registers[31] <= 32'b0;
        end
        else if (|ard) begin
            registers[ard] <= drd;
        end
    end
endmodule

`default_nettype wire