`include "include.vh"

`default_nettype none

module single_reg #(LEN_REG = `LEN_WORD)
    (input wire  in,

     input  wire [LEN_REG-1:0] in_data,
     output wire [LEN_REG-1:0] out_data,

     input wire clk,
     input wire rstn);

    reg [LEN_REG-1:0] data;

    assign out_data = data;

    always @(posedge clk) begin
        if (~rstn) begin
            data <= 'b0;
        end else if (in) begin
            data <= in_data;
        end
    end
endmodule

module regs
    #(LEN_REG     = `LEN_WORD,
      NUM_REG     = `NUM_REG)
    (input  wire                     in_flag,
     input  wire [`LEN_REG_ADDR-1:0] ard,
     input  wire [`LEN_REG_ADDR-1:0] ars1,
     input  wire [`LEN_REG_ADDR-1:0] ars2,

     input  wire [LEN_REG-1:0]       drd,
     output wire [LEN_REG-1:0]       drs1,
     output wire [LEN_REG-1:0]       drs2,

     input wire clk,
     input wire rstn);
    
    wire [NUM_REG*LEN_REG-1:0] rs1s;
    wire [NUM_REG*LEN_REG-1:0] rs2s;

    assign drs1 = rs1s[0+:LEN_REG];
    assign drs2 = rs2s[0+:LEN_REG];
    assign rs1s[(NUM_REG-1)*LEN_REG+:LEN_REG] = 0;
    assign rs2s[(NUM_REG-1)*LEN_REG+:LEN_REG] = 0;
    
    genvar i;
    generate
        for (i = 1; i < NUM_REG; i = i + 1) begin
            wire           in;
            wire [LEN_REG] out_data;
            single_reg #(LEN_REG) rg(
                in, drd, out_data,
                clk, rstn);

            assign in = inflag & (ard == i);
            assign rs1s[(i-1)*LEN_REG+:LEN_REG] =
                ars1 == i ? out_data : rs1s[i*LEN_REG+:LEN_REG];
            assign rs2s[(i-1)*LEN_REG+:LEN_REG] =
                ars2 == i ? out_data : rs2s[i*LEN_REG+:LEN_REG];
        end
    endgenerate
endmodule

`default_nettype wire