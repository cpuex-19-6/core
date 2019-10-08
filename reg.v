`include "include.vh"

`default_nettype none

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

    reg [LEN_REG-1:0] registers [NUM_REG-1:0];

    assign drs1 = (|ars1) ? registers[ars1] : 32'b0;
    assign drs2 = (|ars2) ? registers[ars2] : 32'b0;

    always @(posedge clk) begin
        registers[0] <= 32'b0;
    end
    genvar i;
    generate
        for (i=1;i<NUM_REG;i=i+1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    registers[i] <= 32'b0;
                end
                else if (in_flag && ard == i) begin
                    registers[i] <= drd;
                end
            end
        end
    endgenerate
endmodule

`default_nettype wire