`include "include.vh"

`default_nettype none

module alu_ext(
        input  wire order,
        output wire accepted,
        output wire done,

        input  wire [`LEN_FUNC3-1:0] func3,
        input  wire [`LEN_FUNC7-1:0] func7,

        input  wire [`LEN_WORD-1:0] rs1,
        input  wire [`LEN_WORD-1:0] rs2,
        input  wire [`LEN_PREG_ADDR-1:0] pa_rd_in,

        output wire [`LEN_WORD-1:0] rd,
        output wire [`LEN_PREG_ADDR-1:0] pa_rd_out,
     
        input  wire clk,
        input  wire rstn);

    wire busy = 1'b0;
    
    wire order_able = ~busy & order;

    // using external module
    
    // divu_remu --------------------
    wire divu_remu_order = order_able &
         ((func3 == `FUNC3_REMU) |
          (func3 == `FUNC3_DIVU));
    wire divu_remu_accepted;
    wire divu_remu_done;
    wire [32-1:0] divu_remu_rd;
    divu_remu m_divu_remu(
        divu_remu_order, divu_remu_accepted, divu_remu_done,
        rs1, rs2, (func3 == `FUNC3_REMU), pa_rd_in,
        divu_remu_rd, pa_rd_out,
        clk, rstn);

    // non-instruction
    wire error_order = order_able &
        (func7 != `FUNC3_REMU)  &
        (func7 != `FUNC3_DIVU);
    wire error_accepted = error_order;

    // accepted / done / rd -----------------
    assign accepted = (divu_remu_accepted | error_order);

    assign done = divu_remu_done;

    assign rd = divu_remu_rd;

endmodule


`default_nettype wire
