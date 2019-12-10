`include "include.vh"

`default_nettype none

module ring_buf
    #(LENGTH_ADDR = `LEN_RING_BUF_ADDR)
    (input  wire i_order,
     input  wire [8-1:0] i_data,
     output reg  i_done,

     input  wire o_order,
     output reg  [8-1:0] o_data,
     output reg  o_done,
     
     input  wire clk,
     input  wire rstn);
    
    localparam DEPTH = 2 ** LENGTH_ADDR;
    
    reg [8-1:0] d[DEPTH-1:0];
    reg [LENGTH_ADDR-1:0] i_addr; /* 次に書き込む場所 */
    reg [LENGTH_ADDR-1:0] o_addr; /* 次に読み込む場所 */

    integer i;
    
    always @(posedge clk) begin
        o_done <= 1'b0;
        i_done <= 1'b0;
        if (~rstn) begin
            i_addr <= 0;
            o_addr <= 0;
            o_data <= 8'b0;
            for (i=0;i<DEPTH;i=i+1) begin
                d[i] <= 8'b0;
            end
        end
        else if (~i_order &&  o_order) begin
            if(o_addr != i_addr) begin
                o_data <= d[o_addr];
                o_addr <= o_addr + 1'b1;
                o_done <= 1'b1;
            end
        end
        else if ( i_order && ~o_order) begin
            if(o_addr != i_addr + 1'b1) begin
                d[i_addr] <= i_data;
                i_addr <= i_addr + 1'b1;
                i_done <= 1'b1;
            end
        end
        else if ( i_order &&  o_order) begin
            if (i_addr == o_addr) begin
                d[i_addr] <= i_data;
                i_addr <= i_addr + 1'b1;
                i_done <= 1'b1;
                o_data <= i_data;
                o_addr <= o_addr + 1'b1;
                o_done <= 1'b1;
            end
            else begin
                d[i_addr] <= i_data;
                i_addr <= i_addr + 1'b1;
                i_done <= 1'b1;
                o_data <= d[o_addr];
                o_addr <= o_addr + 1'b1;
                o_done <= 1'b1;
            end
        end
    end
endmodule

module fullassociative
  #(DEPTH     = `DEPTH_FETCH_CASHE,
    LEN_INDEX = `LEN_MEMISTR_ADDR,
    LEN_DATA  = `LEN_WORD)(
        input  wire                  push_order,
        input  wire [`LEN_INDEX-1:0] push_key,
        input  wire [`LEN_DATA-1:0]  push_data,
        output wire                  push_success,

        input  wire                  find_order,
        input  wire [`LEN_INDEX-1:0] find_key,
        output wire                  found,
        output wire [`LEN_DATA-1:0]  found_data,

        input  wire                  all_clear,

        input  wire clk,
        input  wire rstn);
endmodule

module binary_to_onehot
    #(BIN_LENGTH = `LEN_CONTEXT_ID)(
        input  wire [BIN_LENGTH-1:0]    bin,
        output wire [2**BIN_LENGTH-1:0] one_hot);
    genvar i;
    generate
        for (i=0; i<2**BIN_LENGTH; i=i+1) begin
            assign one_hot[i[BIN_LENGTH-1:0]] =
                (bin == i[BIN_LENGTH-1:0]);
        end
    endgenerate
endmodule

module onehot_to_binary
    #(BIN_LENGTH = `LEN_CONTEXT_ID)(
        input  wire [2**BIN_LENGTH-1:0] one_hot,
        output wire [BIN_LENGTH-1:0]    bin);

    wire [BIN_LENGTH-1:0] bins[2**(BIN_LENGTH-1):0];
    genvar i;
    genvar j;
    generate
        for (i=0; i<BIN_LENGTH; i=i+1) begin
            assign bins[0][i] = 1'b0;
            for (j=0; j<2**(BIN_LENGTH-1); j=j+1) begin
                assign bins[j+1][i] =
                    one_hot[2**i+j*(2**(BIN_LENGTH-1-i))]
                        ? 1'b1 : bins[j][i];
            end
        end
    endgenerate
    assign bin = bins[2**(BIN_LENGTH-1)];
endmodule

module shift_left_round
    #(LENGTH = `LEN_CONTEXT)(
        input  wire [LENGTH-1:0] rs,
        output wire [LENGTH-1:0] rd);
    assign rd[LENGTH-1:1] = rs[LENGTH-2:0];
    assign rd[0]          = rs[LENGTH-1];
endmodule

module shift_left_round2
    #(LENGTH = `LEN_CONTEXT)(
        input  wire [LENGTH-1:0] rs,
        output wire [LENGTH-1:0] rd);
    assign rd[LENGTH-1:2] = rs[LENGTH-3:0];
    assign rd[1:0]        = rs[LENGTH-1:LENGTH-2];
endmodule

module shift_left_round_n
    #(LENGTH = `LEN_CONTEXT, SR = 1)(
        input  wire [LENGTH-1:0] rs,
        output wire [LENGTH-1:0] rd);
    localparam shiftsize = SR%LENGTH;
    assign rd[LENGTH-1:shiftsize] =
        rs[LENGTH-shiftsize-1:0];
    assign rd[shiftsize-1:0] =
        rs[LENGTH-1:LENGTH-shiftsize];
endmodule

module shift_left_diff_in_half
    #(LENGTH = `LEN_CONTEXT)(
        input  wire [LENGTH-1:0] base,
        input  wire [LENGTH-1:0] rs,
        output wire              rd);
    wire [LENGTH-1:0] range[LENGTH/2:0];
    genvar i;
    assign range[0] = base;
    generate
        for (i=1; i<=LENGTH/2; i=i+1) begin
            wire [LENGTH-1:0] base_shift;
            shift_left_round_n #(LENGTH, i) m_srn(
                base, base_shift);
            assign range[i] = range[i-1] | base_shift;
        end
    endgenerate
    assign rd = |(rs & (range[LENGTH/2:0]));
endmodule

`default_nettype wire