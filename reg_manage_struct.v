`include "include.vh"

`default_nettype none

module pack_struct_inst_vreg(
     input  wire                      rs1_order,
     input  wire [`LEN_VREG_ADDR-1:0] va_rs1,
     input  wire                      rs2_order,
     input  wire [`LEN_VREG_ADDR-1:0] va_rs2,
     input  wire                      rd_order,
     input  wire [`LEN_VREG_ADDR-1:0] va_rd,
     input  wire [`LEN_CONTEXT-1:0]   context,
     output wire [`LEN_INST_VREG-1:0] inst_vreg);
    assign vregs_data =
        {order_rs1,va_rs1,
         order_rs2,va_rs2,
         order_rd,va_rd,context};
endmodule

module unpack_struct_inst_vreg(
     input  wire [`LEN_INST_VREG-1:0] inst_vreg,
     output wire                      rs1_order,
     output wire [`LEN_VREG_ADDR-1:0] va_rs1,
     output wire                      rs2_order,
     output wire [`LEN_VREG_ADDR-1:0] va_rs2,
     output wire                      rd_order,
     output wire [`LEN_VREG_ADDR-1:0] va_rd,
     output wire [`LEN_CONTEXT-1:0]   context);
    assign {order_rs1,va_rs1,
            order_rs2,va_rs2,
            order_rd,va_rd,context} = inst_vreg;
endmodule

module pack_struct_inst_d_r(
     input  wire                      rs1_ready,
     input  wire [`LEN_WORD-1:0]      d_rs1,
     input  wire                      rs2_ready,
     input  wire [`LEN_WORD-1:0]      d_rs2,
     input  wire                      rd_ready,
     input  wire [`LEN_PREG_ADDR-1:0] pa_rd,
     input  wire                      branch_hazard,
     output wire [`LEN_INST_D_R-1:0]  inst_d_r);
    assign inst_d_r =
        {rs1_ready,d_rs1,
         rs2_ready,d_rs2,
         rd_ready,pa_rd,branch_hazard};
endmodule

module unpack_struct_inst_d_r(
     input  wire [`LEN_INST_D_R-1:0]  inst_d_r,
     output wire                      rs1_ready,
     output wire [`LEN_WORD-1:0]      d_rs1,
     output wire                      rs2_ready,
     output wire [`LEN_WORD-1:0]      d_rs2,
     output wire                      rd_ready,
     output wire [`LEN_PREG_ADDR-1:0] pa_rd,
     output wire                      branch_hazard);
    assign {rs1_ready,d_rs1,
            rs2_ready,d_rs2,
            rd_ready,pa_rd,branch_hazard} = inst_d_r;
endmodule

module pack_struct_write_d_r(
     input  wire                      order,
     input  wire [`LEN_PREG_ADDR-1:0] pa_rd,
     input  wire [`LEN_WORD-1:0]      d_rd,
     output wire [`LEN_WRITE_D_R-1:0] write_d_r);
    assign write_d_r = {w_order,pa_rd,d_rd};
endmodule

module unpack_struct_write_d_r(
     input  wire [`LEN_WRITE_D_R-1:0] write_d_r,
     output wire                      order,
     output wire [`LEN_PREG_ADDR-1:0] pa_rd,
     output wire [`LEN_WORD-1:0]      d_rd);
    assign {order,pa_rd,d_rd} = write_d_r;
endmodule