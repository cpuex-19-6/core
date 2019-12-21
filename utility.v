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
  #(DEPTH     = `DEPTH_FETCH_CACHE,
    LEN_INDEX = `LEN_MEMISTR_ADDR,
    LEN_DATA  = `LEN_WORD,
    FIND_PARA = `DECODE_PARA)(
        input  wire                           push_order,
        input  wire [LEN_INDEX-1:0]           push_key,
        input  wire [LEN_DATA-1:0]            push_data,

        input  wire [FIND_PARA-1:0]           find_order,
        input  wire [FIND_PARA*LEN_INDEX-1:0] find_key,
        output wire [FIND_PARA-1:0]           found,
        output wire [FIND_PARA*LEN_DATA-1:0]  found_data,

        input  wire clk,
        input  wire rstn);

    wire [LEN_INDEX-1:0] key[DEPTH-1:0];
    wire [LEN_DATA-1:0] data[DEPTH-1:0];
    wire [DEPTH-1:0] prio[DEPTH-1:0];
    wire [DEPTH-1:0] flag;
    genvar i;
    genvar j;
    
    wire [DEPTH-1:0] all_one;
    wire [DEPTH-1:0] all_zero;
    generate
        for (i=0; i<DEPTH; i=i+1) begin
            assign all_one[i]=1'b1;
            assign all_zero[i]=1'b0;
        end
    endgenerate

    // push
    wire [LEN_INDEX-1:0] next1_key[DEPTH-1:0];
    wire [LEN_DATA-1:0] next1_data[DEPTH-1:0];
    wire [DEPTH-1:0] next1_prio[DEPTH-1:0];
    wire [DEPTH-1:0] next1_flag;

    generate
        wire [DEPTH-1:0] push_key_match;
        wire [DEPTH-1:0] push_able;
        wire [DEPTH-1:0] push_place;
        for (i=0; i<DEPTH; i=i+1) begin
            assign push_key_match[i] =
                push_order & (push_key == key[i]);
            assign push_able[i] =
                (|push_key_match)
                    ? push_key_match[i]
                    : (push_order & ~|(prio[i]));
        end
        assign push_place[0] = push_able[0];
        for (i=1; i<DEPTH; i=i+1) begin
            assign push_place[i] =
                push_able[i] & ~|(push_able[i-1:0]);
        end
        assign next1_flag = flag | push_place;
        for (i=0; i<DEPTH; i=i+1) begin
            assign all_one[i]=1'b1;
            assign next1_key[i] =
                push_place[i] ? push_key : key[i];
            assign next1_data[i] =
                push_place[i] ? push_data : data[i];
            assign next1_prio[i] =
                push_place[i] ? all_one : (prio & ~push_place);
        end
    endgenerate

    // find
    wire [DEPTH-1:0] next2_prio[DEPTH-1:0];

    generate
        wire [DEPTH-1:0] prio_update[FIND_PARA-1:0];
        for (j=0; j<FIND_PARA; j=j+1) begin
            wire finding = find_order[j];
            wire [LEN_INDEX-1:0] index =
                find_key[LEN_INDEX*(j-1)-1:LEN_INDEX*j];

            wire [DEPTH-1:0] found_k;
            wire [LEN_DATA-1:0] found_d[DEPTH:0];

            assign found_d[0] = next1_data[0];
            for (i=0; i<DEPTH; i=i+1) begin
                assign found_k[i] =
                    next1_flag[i] & (next1_key[i] == index);
                assign found_d[i+1] =
                    found_k[i] ? next1_data[i] : found_d[i];
            end
            assign found[j] = finding & |found_k;
            assign found_data[LEN_DATA*(j+1)-1:LEN_DATA*j] =
                found_d[DEPTH];
            assign prio_update[j] = found_k;
        end

        // prio update -> しない(読み取った命令は基本不要なので)
        // 優先順位は後半(アドレスの大きい方)が高い
        for (i=0; i<DEPTH; i=i+1) begin
            /*
            wire [DEPTH-1:0] prio_upd[FIND_PARA:0];
            assign prio_upd[0] = next1_prio[i];
            for (j=0; j<FIND_PARA; j=j+1) begin
                assign prio_upd[j+1] =
                    prio_update[j][i]
                        ? all_one
                        : prio_upd[j] & (~prio_update[j]);
            end
            assign next2_prio[i] = prio_upd[FIND_PARA];
            */
            assign next2_prio[i] = next1_prio[i];
        end
    endgenerate

    // regs
    temp_reg #(DEPTH) r_flag(1'b1, next1_flag, flag, clk, rstn);
    generate
        for (i=0; i<DEPTH; i=i+1) begin
            temp_Reg #(DEPTH) r_prio(1'b1, next2_prio, prio, clk, rstn);
            temp_Reg #(LEN_INDEX) r_key(1'b1, next1_key, key, clk, rstn);
            temp_Reg #(LEN_DATA) r_data(1'b1, next1_data, data, clk, rstn);
        end
    endgenerate
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