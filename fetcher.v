`include "include.vh"

`default_nettype none

module fetch
    (input  wire [`LEN_MEM_ADDR-1:0] pc,
     input  wire                     order,

     output wire [`LEN_INST-1:0]     inst,
     output wire                     fetched,

     input  wire                     clk,
     input  wire                     rstn);

    assign inst = 32'b0;
    assign fetched = 1'b1;
    
endmodule

`default_nettype wire