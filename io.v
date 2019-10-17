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

    reg [5-1:0] state;

    reg [2-1:0] r_io_size;
    reg [`LEN_WORD-1:0] r_io_i_data;
    reg r_io_write_flag;
    reg r_io_flag;
    reg r_accepted;
    reg r_accessed;

    assign io_i_data = o_data;
    assign i_data = io_o_data;
    assign io_size = func3[1:0];
    assign accepted = r_accepted;
    assign accessed = r_accessed;

    localparam S_WAIT   = 5'b00001;
    localparam S_ORDER  = 5'b00010;
    localparam S_RETURN = 5'b00100;

    always @(posedge clk) begin
        if (~rstn) begin
            state <= 5'b1;
            r_io_size <= 2'b0;
            r_io_i_data <= 32'b0;
            r_io_write_flag <= 1'b0;
            r_io_flag <= 1'b0;
            r_accepted <= 1'b0;
            r_accessed <= 1'b0;
        end
        else if (state == S_WAIT) begin
            if (order) begin
                state <= S_ORDER;
                r_io_size <= func3[1:0];
                r_io_i_data <= o_data;
                r_io_write_flag <= io;
                r_io_flag <= 1'b0;
                r_accepted <= 1'b1;
                r_accessed <= 1'b0;
            end
            else begin
                r_io_size <= 2'b0;
                r_io_i_data <= 32'b0;
                r_io_write_flag <= 1'b0;
                r_io_flag <= 1'b0;
                r_accepted <= 1'b0;
                r_accessed <= 1'b0;
            end
        end
        else if (state == S_ORDER) begin
            state <= S_RETURN;
            r_io_flag <= 1'b1;
            r_accepted <= 1'b0;
        end
        else if (state == S_RETURN) begin
            r_io_flag <= 1'b0;
            if (io_accessed) begin
                r_accessed <=　1'b1;
                state <= S_WAIT;
            end
        end
        else beign
            state <= S_WAIT;
        end

endmodule

`default_nettype wire