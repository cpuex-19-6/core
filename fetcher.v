`include "include.vh"

`default_nettype none

module fetch
    (input  wire                     order,
     output wire                     fetched,

     input  wire [`LEN_MEM_ADDR-1:0] pc,
     output wire [`LEN_INST-1:0]     inst,

     output wire [`LEN_MEMISTR_ADDR-1:0] a_inst_mem,
     input  wire [`LEN_INST-1:0]         d_inst_mem,

     input  wire                     clk,
     input  wire                     rstn);

    reg r_fetched;
    reg [3:0] state;

    assign inst = d_inst_mem;
    assign a_inst_mem = pc[`LEN_MEMISTR_ADDR+2-1:2];
    assign fetched = r_fetched;
    
    always @(posedge clk) begin
        if (~rstn) begin
            r_fetched <= 1'b0;
            state <= 4'b0001;
        end
        else if (state == 4'b0001) begin
            if (order) begin
                r_fetched <= 1'b0;
                state <= 4'b0010;
            end
            else begin
                r_fetched <= 1'b0;
                state <= 4'b0001;
            end
        end
        else if (state == 4'b0010) begin
            r_fetched <= 1'b1;
            state <= 4'b0001;
        end
        else begin
            r_fetched <= 1'b0;
            state <= 4'b0001;
        end
    end
    
endmodule

`default_nettype wire