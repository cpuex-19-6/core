`include include.vh

`default_nettype none

`define STATE_NUM 10

`define STATE_FETCH        10'b0000000001
`define STATE_FETCH_WAIT   10'b0000000010
`define STATE_DECODE       10'b0000000100
`define STATE_EXECUTE      10'b0000001000
`define STATE_EXECUTE_WAIT 10'b0000010000
`define STATE_WRITE        10'b0000100000

module cpu
    (input wire clk,
     input wire rstn);

    reg [LEN_MEM_ADDR-1:0] pc;
    reg [STATE_NUM-1:0]    state;

    // registers -------------------------------
    //  in
    reg                     in_flag;
    wire [LEN_REG_ADDR-1:0] reg_a_rd;
    wire [LEN_REG_ADDR-1:0] reg_a_rs1;
    wire [LEN_REG_ADDR-1:0] reg_a_rs2;
    reg  [REG_SIZE-1:0]     reg_d_rd;

    //  out
    wire [REG_SIZE-1:0]     reg_d_rs1;
    wire [REG_SIZE-1:0]     reg_d_rs2;

    regs reg_i(
        in_flag, reg_a_rd, reg_a_rs1, reg_a_rs2,
        reg_d_rd, reg_d_rs1, reg_d_rs2,
        clk, rstn);

    // fetcher -------------------------------
    //  in
    reg                 fetch_order;

    //  out
    wire                fetched;
    reg  [LEN_INST-1:0] inst_fd;
    wire [LEN_INST-1:0] inst_f;

    fetcher fet(
        pc, fetch_order,
        inst_f, fetched,
        clk, rstn);

    // decoder -------------------------------
    //  in
    reg  [LEN_MEM_ADDR-1:0] pc_fd;

    //  out
    reg  [LEN_OPECODE-1:0]  opecode_de;
    wire [LEN_OPECODE-1:0]  opecode_d;
    reg                     alu_de;
    wire                    alu_d;
    reg                     mem_de;
    wire                    mem_d;
    reg                     branch_de;
    wire                    branch_d;
    reg                     jump_de;
    wire                    jump_d;
    reg  [LEN_WORD-1:0]     d_rs1_de;
    wire [LEN_WORD-1:0]     d_rs1_d;
    reg  [LEN_WORD-1:0]     d_rs2_de;
    wire [LEN_WORD-1:0]     d_rs2_d;
    reg  [LEN_REG_ADDR-1:0] a_rd_de;
    wire [LEN_REG_ADDR-1:0] a_rd_d;
    reg  [LEN_FUNC3-1:0]    func3_de;
    wire [LEN_FUNC3-1:0]    func3_d;
    reg  [LEN_FUNC7-1:0]    func7_de;
    wire [LEN_FUNC7-1:0]    func7_d;
    decoder dec(
        inst_fd, pc_fd,
        reg_a_rs1, reg_a_rs2, reg_d_rs1, reg_d_rs2,
        opecode_d, alu_d, mem_d, jump_d, branch_d,
        d_rs1_d, d_rs2_d, a_rd_d, func3_d, func7_d);
    

    // executes -------------------------------
    //  in
    reg  [LEN_MEM_ADDR-1:0] pc_de;

    //  out
    reg                     write_ew;
    reg  [LEN_WORD-1:0]     ans_ew;
    reg  [LEN_MEM_ADDR-1:0] next_pc_ew;

    // alu -------------------------------
    //  out
    wire [LEN_WORD-1:0]     alu_rs;
    
    alu alu_m(
        func3_de, func7_de[5], rs1_de, rs2_de,
        alu_rs);

    // mem -------------------------------
    //  in
    reg                     mem_flag;
    reg                     mem_io;
    
    //  out
    wire [LEN_WORD-1:0]     d_in_mem;
    wire                    mem_accessed;

    memory mem(
        mem_flag, mem_io,
        d_rs2_de, d_rs1_de,
        mem_accessed, d_in_mem,
        clk, rstn);

    // jump -------------------------------

    // branch -------------------------------
    //  out
    wire branch_jump;

    branch br(
        func3_de, rs1_de, rs2_de,
        branch_jump);

    // write -------------------------------

    // main -------------------------------

    always @(posedge clk) begin
        if (~rstn) begin
            pc <= 'b0;
            state <= STATE_FETCH;
            // reg reset *
        end else if (in) begin
            // fetch ---------------------------
            if (state == STATE_FETCH) begin
                fetch_order <= 1'b1;
                state <= STATE_FETCH_WAIT;
            end
            // fetch_wait ---------------------------
            else if (state == STATE_FETCH_WAIT) begin
                fetch_order <= 1'b0;
                if (fetched) begin
                    inst_fd <= inst_f;
                    pc_fd <= pc;
                    state <= STATE_DECODE;
                end
            end
            // decode ---------------------------
            else if (state == STATE_DECODE) begin
                opecode_de <= opecode_d;
                alu_de <= alu_d;
                mem_de <= mem_d;
                branch_de <= branch_d;
                jump_de <= jump_d;
                d_rs1_de <= d_rs1_d;
                d_rs2_de <= d_rs2_d;
                a_rd_de <= a_rd_d;
                func3_de <= func3_d;
                func7_de <= func7_d;
                pc_de <= pc_fd;
                state <= STATE_EXECUTE;
            end
            // execute ---------------------------
            else if (state == STATE_EXECUTE) begin
                // alu ---------------------------
                if (alu_de) begin
                    ans_ew <= alu_rs;
                    next_pc_ew <= pc_de + 'd2;
                    state <= STATE_WRITE;
                end
                // mem ---------------------------
                else if (mem_de) begin
                end
                // branch ---------------------------
                else if (branch_de) begin
                end
                // jump ---------------------------
                else if (jump_de) begin
                end
            end
            // execute_wait ---------------------------
            else if (state == STATE_EXECUTE_WAIT) begin
            end
            // WRITE ---------------------------
            else if (state == STATE_WRITE) begin
            end
        end
    end

endmodule

`default_nettype wire