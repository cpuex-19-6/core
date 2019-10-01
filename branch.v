`include include.vh

`default_nettype none

module branch
    (input wire [LEN_FUNC3-1:0] func3,
     input wire  [LEN_WORD-1:0] rs1,
     input wire  [LEN_WORD-1:0] rs2,
     output wire                jump);
endmodule

`default_nettype wire