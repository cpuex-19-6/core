`include "include.vh"

`default_nettype none

module uart_inside
    (input  wire order,
     output wire accepted,
     output wire done,

     input  wire write_flag,
     input  wire [32-1:0] write_data,
     output reg  [31-1:0] read_data,

     output wire i_order,
     input  wire [8-1:0] i_data,
     input  wire i_done,

     output wire o_order,
     output wire [8-1:0] o_data,
     input  wire  o_done,

     input  wire clk,
     input  wire rstn);
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

endmodule

`default_nettype wire