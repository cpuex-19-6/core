`include include.vh

`default_nettype none

module branch
    (input wire [LEN_FUNC3-1:0] func3,
     input wire  [LEN_WORD-1:0] rs1,
     input wire  [LEN_WORD-1:0] rs2,

     output wire                jump);

    assign jump =
        (func3 == FUNC3_BEQ ) ? (rs1 == rs2) :
        (func3 == FUNC3_BNE ) ? (rs1 != rs2) :
        (func3 == FUNC3_BLT ) ? ($signed(rs1) <  $signed(rs2)) :
        (func3 == FUNC3_BLT ) ? ($signed(rs1) >= $signed(rs2)) :
        (func3 == FUNC3_BLTU) ? (rs1 <  rs2) :
                                (rs1 >= rs2);

endmodule

`default_nettype wire