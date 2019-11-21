`include "include.vh"

`default_nettype none

module alu
    (input  wire order,
     output wire accepted,
     output wire done,

     input wire [`LEN_FUNC3-1:0] func3,
     input wire                  mode_flag,
     input wire                  imm_flag,
     input wire                  extention_flag,

     input wire  [`LEN_WORD-1:0] rs1,
     input wire  [`LEN_WORD-1:0] rs2,
     output wire [`LEN_WORD-1:0] rd,
     
     input  wire clk,
     input  wire rstn);
    
    wire busy;
    wire next_busy = (~done) & (busy | order);
    temp_reg #(1) r_busy(1'b1, next_busy, busy, clk, rstn);
    
    wire order_able = ~busy & order;

    // using external module
    
    // divu_remu --------------------
    wire divu_remu_order = order_able & extention_flag &
        ((func3 == `FUNC3_REMU) | (func3 == `FUNC3_DIVU));
    wire divu_remu_accepted;
    wire divu_remu_done;
    wire [32-1:0] divu_remu_rd;
    divu_remu m_divu_remu(
        divu_remu_order, divu_remu_accepted, divu_remu_done,
        rs1, rs2, (func3 == `FUNC3_REMU),
        divu_remu_rd,
        clk, rstn);

    // calculate in module

    // internal
    wire internal_order = order_able &
        (func3 != `FUNC3_DIVU) &
        (func3 != `FUNC3_REMU);
    wire internal_accepted = internal_order;
    wire internal_done     = internal_order;

    wire [32-1:0] internal_rd =
        extention_flag ? (32'b0)
        // ~extention_flag
        : ( (func3 == `FUNC3_ADD) ?
                ((mode_flag && ~imm_flag) ? (rs1 - rs2) :
                                            (rs1 + rs2)) :
            (func3 == `FUNC3_SL ) ? (rs1 << rs2[4:0]) :
            (func3 == `FUNC3_XOR) ? (rs1 ^ rs2) :
            (func3 == `FUNC3_SR ) ?
                (mode_flag ? ($signed(rs1) >>> $signed(rs2[4:0])) :
                             (rs1 >> rs2[4:0])) :
            (func3 == `FUNC3_OR ) ? (rs1 | rs2) :
            (func3 == `FUNC3_AND) ? (rs1 & rs2) :
                                    32'b0);

    // accepted / done / rd -----------------
    assign accepted =
        divu_remu_accepted |
        internal_accepted;

    assign done =
        divu_remu_done |
        internal_done;

    wire [32-1:0] rd_buf;
    wire [32-1:0] next_rd_buf =
        divu_remu_done ? divu_remu_rd :
        internal_done  ? internal_rd  : rd_buf;
    temp_reg r_rd_buf(done, next_rd_buf, rd_buf, clk, rstn);

    assign rd = next_rd_buf;

endmodule

`default_nettype wire