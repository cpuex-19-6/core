`include "include.vh"

`default_nettype none

module temp_reg
    #(LEN = 32, DEFAULT = 'b0)
    (input  wire wen,
     input  wire [LEN-1:0] i_data,
     output reg  [LEN-1:0] o_data,
     input  wire clk,
     input  wire rstn);
    
    always @(posedge clk) begin
        if (~rstn) begin
            o_data <= DEFAULT;
        end
        else if (wen) begin
            o_data <= i_data;
        end
    end
endmodule

module regs
    # (R_DEPTH = `INST_W_PARA*2+1,
       W_DEPTH = `WRITE_PARA) (
        input  wire [`LEN_PREG_ADDR*R_DEPTH-1:0] read_pa,
        output wire [`LEN_WORD*R_DEPTH-1:0] read_d,

        input  wire [W_DEPTH-1:0] write_flag,
        input  wire [`LEN_PREG_ADDR*W_DEPTH-1:0]write_pa,
        input  wire [`LEN_WORD*W_DEPTH-1:0] write_d,

        input wire clk,
        input wire rstn);

    // 同時に同じアドレスに書き込まれることは想定されていない。

    localparam reg_num = (2 ** `LEN_PREG_ADDR);
    localparam special_init_regs = 3;

    reg [`LEN_WORD-1:0] registers [reg_num-1:0];

    genvar i;
    genvar j;

    // read

    generate
        for (i=0; i<R_DEPTH; i=i+1) begin
            wire [`LEN_PREG_ADDR-1:0] addr =
                read_pa[`LEN_PREG_ADDR*(i+1)-1:`LEN_PREG_ADDR*i];
            assign read_d[`LEN_WORD*(i+1)-1:`LEN_WORD*i] =
                (|addr) ? registers[addr] : 32'b0;
        end
    endgenerate

    // write

    wire [32-1:0] reg_init[special_init_regs-1:0];

    assign reg_init[1-1] = 32'b0;
    assign reg_init[2-1] = 32'b100 << `LEN_MEMDATA_ADDR;
    assign reg_init[3-1] = `HEAP_POINTER_INIT;

    always @(posedge clk) begin
        registers[0] <= 32'b0;
    end

    wire [reg_num-1:0] update_flag;
    wire [`LEN_WORD-1:0] update_data[reg_num-1:0];
    assign update_flag[0] = 1'b0;
    assign update_data[0] = 32'b0;

    generate
        for (i=1; i<reg_num-1; i=i+1) begin
            wire [W_DEPTH-1:0] flags;
            for (j=0; j<W_DEPTH; j=j+1) begin
                assign flags[j] =
                    write_flag[j] & (write_pa==(i[`LEN_PREG_ADDR-1:0]));
            end
            wire [`LEN_WORD-1:0] data[W_DEPTH-1:0];
            assign data[0] = write_d[`LEN_WORD-1:0];
            for (j=1; j<W_DEPTH; j=j+1) begin
                assign data[j] =
                    flags[j] ? write_d[`LEN_WORD*(j+1)-1:`LEN_WORD*j]
                             : data[j-1];
            end
            assign update_flag[i] = |flags;
            assign update_data[i] = data[j-1];
        end
    endgenerate

    generate
        for (i = 1; i <= special_init_regs; i = i+1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    registers[i] <= reg_init[i-1];
                end
                else if (update_flag[i]) begin
                    registers[i] <= update_data[i];
                end
            end
        end
        for (i = 1 + special_init_regs; i < reg_num; i = i+1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    registers[i] <= 32'b0;
                end
                else if (update_flag[i]) begin
                    registers[i] <= update_data[i];
                end
            end
        end
    endgenerate

endmodule

`default_nettype wire