`include "include.vh"

`default_nettype none

module uart_inside
    (input  wire order,
     output wire accepted,
     output wire done,

     input  wire [2-1:0] size,
     input  wire write_flag,
     input  wire [32-1:0] write_data,
     output wire [32-1:0] read_data,

     output wire i_order,
     input  wire [8-1:0] i_data,
     input  wire i_done,

     output wire o_order,
     output wire [8-1:0] o_data,
     input  wire o_done,

     input  wire clk,
     input  wire rstn);
    
    reg doing;
    reg [32-1:0] data;

    wire [32-1:0] write_formatted;
    wire [32-1:0] next_write;

    assign write_formatted =
        (size == 2'b00) ? {data[ 7:0],24'b0} :
        (size == 2'b01) ? {data[15:0],16'b0}
                        : data;
    assign next_write =
        (~doing) ? write_formatted :
        (i_done) ? {data[23:0],8'b0}
                 : data;

endmodule

module uart_manage
    #(DEPTH = `LEN_CYCLE_REG,
      LENGTH_ADDR = `LEN_CYCLE_REG_ADDR,
      BAUD = `DEFAULT_BAUD)
    (input  wire order,
     output wire accepted,
     output wire done,

     input  wire [2-1:0] size,
     input  wire write_flag,
     input  wire [32-1:0] write_data,
     output wire [32-1:0] read_data,

     input  wire rxd,
     output wire txd,
     input  wire clk,
     input  wire rstn);
    
    wire urx_rr_flag;
    wire [8-1:0] urx_rr_data;

    uart_rx #(BAUD) urx (
        urx_rr_flag, urx_rr_data,
        rxd, clk, rstn);
    
    wire rr_ignore;
    wire rr_ui_order;
    wire [8-1:0] rr_ui_data;
    wire rr_ui_done;

    cycle_reg #(`LEN_CYCLE_REG,`LEN_CYCLE_REG_ADDR)
    r_r_input(
        urx_rr_flag, urx_rr_data, rr_ignore,
        rr_ui_order, rr_ui_data, rr_ui_done,
        clk, rstn);
    
    wire ui_rt_order;
    wire [8-1:0] ui_rt_data;
    wire [8-1:0] ui_rt_done;

    uart_inside uis(
        order, accepted, done,
        size, write_flag, write_data, read_data,
        rr_ui_order, rr_ui_data, rr_ui_done,
        ui_rt_order, ui_rt_data, ui_rt_done,
        clk, rstn);

    wire rt_utx_order;
    wire [8-1:0]rt_utx_data;
    wire rt_utx_sendable;

    cycle_reg #(`LEN_CYCLE_REG,`LEN_CYCLE_REG_ADDR)
    r_t_output(
        ui_rt_order, ui_rt_data, ui_rt_done,
        rt_utx_sendable, rt_utx_data, rt_utx_order,
        clk, rstn);

    uart_tx #(BAUD) utx (
        rt_utx_order, rt_utx_data, rt_utx_sendable,
        txd, clk, rstn);

endmodule

`default_nettype wire