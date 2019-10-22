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
    
    // regs
    wire next_doing;
    wire doing;
    temp_reg #( 1, 1'b0) tr_doing(
        1'b1, next_doing, doing, clk, rstn);

    wire r_size;
    temp_reg #( 1, 1'b0) tr_size(
        accepted, size, r_size, clk, rstn);

    wire [3-1:0] next_stage;
    wire [3-1:0] stage;
    temp_reg #( 3, 3'b0) tr_stage(
        1'b1, next_stage, stage, clk, rstn);

    wire next_io;
    wire io_flag;
    temp_reg #( 1, 1'b0) tr_io(
        1'b1, next_io, io_flag, clk, rstn);

    wire [32-1:0] next_write;
    wire [32-1:0] r_i_data;
    temp_reg #(32, 32'b0) tr_i_data(
        1'b1, next_write, r_i_data, clk, rstn);

    wire [32-1:0] next_read;
    wire [32-1:0] r_o_data;
    temp_reg #(32, 32'b0) tr_o_data(
        1'b1, next_read, r_o_data, clk, rstn);

    wire [32-1:0] next_return;
    wire [32-1:0] return;
    temp_reg #(32, 32'b0) tr_return(
        1'b1, next_return, return, clk, rstn);

    // input / output
    assign accepted = ~doing & order;
    assign done = doing & ~next_doing;
    assign read_data = next_return;
    assign i_order = next_doing & next_io;
    assign o_order = next_doing & ~next_io;
    assign o_data = next_write[31:24];

    // next_stage
    wire [3-1:0] size_stage;
    assign size_stage =
        (size == 2'b00) ? 3'd1 :
        (size == 2'b01) ? 3'd2
                        : 3'd4;
    assign next_stage =
        (doing) ? (i_done | o_done) ? (stage - 3'b1)
                                    : stage
                :
        (order) ? size_stage
                : stage;

    // next_doing
    assign next_doing = (next_stage != 3'b0);

    // next_io
    assign next_io =
        (doing) ? io_flag : write_flag;

    // next_write
    wire [32-1:0] write_formatted;
    assign write_formatted =
        (size == 2'b00) ? {r_i_data[ 7:0],24'b0} :
        (size == 2'b01) ? {r_i_data[15:0],16'b0}
                        : r_i_data;
    assign next_write =
        (~doing) ? write_formatted :
        (i_done) ? {r_i_data[23:0],8'b0}
                 : r_i_data;
                 
    // next_read
    assign next_read =
        (doing & o_done) ? {r_o_data[23:0],i_data}
                         : r_o_data;

    // next_return
    assign next_return =
        (done) ?
            (r_size == 2'b00) ? {{24{next_read[7]}},next_read[7:0]} :
            (r_size == 2'b01) ? {{16{next_read[15]}},next_read[15:0]}
                              : next_read
                    : return;

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