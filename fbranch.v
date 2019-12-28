`include "include.vh"

`default_nettype none

module fbranch
    (input wire [`LEN_FUNC3-1:0] func3,
     input wire [`LEN_WORD-1:0]  rs1,
     input wire [`LEN_WORD-1:0]  rs2,

     output wire                 jump);


    wire eq;
    assign eq = ((rs1 == 32'b0) && (rs2 == {1'b1,31'b0})) ? 1'b1 : // +0 = -0
                ((rs1 == {1'b1,31'b0}) && (rs2 == 32'b0)) ? 1'b1 : // -0 = +0
                (rs1 == rs2);

    wire pos;
    assign pos = ((s1 == 1'b0) && (s2 == 1'b0));

    wire lt;
    assign lt = ((rs1 == {1'b1,31'b0}) && (rs2 == 32'b0)) ? 1'b0 : // -0 < +0
                ((e1 == 8'd255) && nzm1) ? 1'b0 : // s1 が NaN
                ((e2 == 8'd255) && nzm2) ? 1'b0 : // s2 が NaN
                (s1 > s2) ? 1'b1 : // s1 が負
                (s1 < s2) ? 1'b0 : // s2 が負
                (e1 < e2) ? (pos ? 1'b1 : 1'b0) :
                (e1 > e2) ? (pos ? 1'b0 : 1'b1) :
                (pos ? (m1 < m2) : (m1 > m2));

    assign jump =
        (func3 == `FUNC3_FBEQ ) ? eq  :
        (func3 == `FUNC3_FBNE ) ? ~eq :
        (func3 == `FUNC3_FBLT ) ? lt  :
                                  ~lt ;

endmodule

`default_nettype wire