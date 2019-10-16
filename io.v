`include "include.vh"

`default_nettype none

module io_core
    (input  wire                  order,
     output wire                  accepted,
     output wire                  accessed,

     input  wire                  io,
     input  wire [`LEN_FUNC3-1:0] func3,
     input  wire                  float_flag,
     input  wire [`LEN_WORD-1:0]  o_data,
     output wire [`LEN_WORD-1:0]  i_data,

     output wire [2-1:0]          io_size,
     output wire [`LEN_WORD-1:0]  io_i_data,
     input  wire [`LEN_WORD-1:0]  io_o_data,

     output wire                  io_flag,
     output wire                  io_write_flag,
     input  wire                  io_accessed,

     input  wire                  clk,
     input  wire                  rstn);
    
    reg [2-1:0] state;

    assign io_i_data = o_data;
    assign i_data = io_o_data;
    assign io_size = func3[1:0];

    always @(posedge clk) begin
        if (~rstn) begin
            state <= 5'b1;
        end
        else if (1) begin
        end

endmodule

`default_nettype wire