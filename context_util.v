`include "include.vh"

`default_nettype none

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