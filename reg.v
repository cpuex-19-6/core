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

    reg  [LEN_REG-1:0] registers[NUM_REG];

    assign drs1 = (|drs1) ? registers[drs1] : 32'b0;

    always @(posedge clk) begin
        if (~rstn) begin
            genvar i;
            generate
                for (i=0;i<NUM_REG;++i) begin]
                    register[i] <= 32'b0;
                end
            endgenerate
        end else if (in_flag && |drs1) begin
            registers[ard] <= drd;
        end
    end
endmodule

`default_nettype wire