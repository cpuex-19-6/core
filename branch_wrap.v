`include "include.vh"

`default_nettype none

module branch_wrap(
        input  wire order,
        output wire accepted,
        output wire done,

        input  wire [`LEN_FUNC3-1:0] func3,
        input  wire [`LEN_WORD-1:0] d_rs1,
        input  wire [`LEN_WORD-1:0] d_rs2,
        input  wire [`LEN_EXEC_TYPE-1:0] exec_type,
        output wire jump);
    
    // branch
    wire ibranch_result;

    branch m_br(
        func3, d_rs1, d_rs2,
        ibranch_result);

    // fbranch
    wire fbranch_result;

    fbranch m_fbr(
        func3, d_rs1, d_rs2,
        fbranch_result);
    
    assign jump = exec_type[`EXEC_TYPE_FBRANCH]? fbranch_result
                       : ibranch_result;
    assign accepted = order;
    assign done = order;

endmodule

`default_nettype wire