`include "include.vh"

`default_nettype none

module fbranch
    (input wire [`LEN_FUNC3-1:0] func3,
     input wire [`LEN_WORD-1:0]  rs1,
     input wire [`LEN_WORD-1:0]  rs2,

     output wire                 jump);

    wire s1 = rs1[31];
    wire s2 = rs2[31];
    wire [7:0] e1 = rs1[30:23];
    wire [7:0] e2 = rs2[30:23];
    wire [22:0] m1 = rs1[22:0];
    wire [22:0] m2 = rs2[22:0];

    wire [30:0] no_sign1 = rs1[30:0];
    wire [30:0] no_sign2 = rs2[30:0];

    wire zero1 = ~(|no_sign1);
    wire zero2 = ~(|no_sign2);
    wire each_zero = zero1 & zero2;
    wire either_zero = zero1 | zero2;
    wire NaN1 = &e1 & |m1;
    wire NaN2 = &e1 & |m1;
    wire either_NaN = NaN1 | NaN2;

    assign jump =
        (~(either_zero|either_NaN)) ?
            (func3 == `FUNC3_FBGE ) ?
                ($signed(rs1) >= $signed(rs1)) :
            (func3 == `FUNC3_FBLT ) ?
                ($signed(rs1) < $signed(rs1)) :
            (func3 == `FUNC3_FBEQ ) ?
                (rs1==rs2) :
            (func3 == `FUNC3_FBNE ) ?
                (rs1!=rs2) :
                1'b0
        : either_NaN  ? 1'b0
        : each_zero   ? (func3[0] == func3[2])
        : (~func3[2]) ? func3[0] // eq or ne
        : zero1       ? ~s2
                      : s2; // zero2

endmodule

`default_nettype wire