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
    reg                     reg_flag;
    reg  [LEN_REG_ADDR-1:0] reg_a_rd;
    reg  [REG_SIZE-1:0]     reg_d_rd;
    wire [LEN_REG_ADDR-1:0] reg_a_rs1;
    wire [LEN_REG_ADDR-1:0] reg_a_rs2;

    //  out
    wire [REG_SIZE-1:0]     reg_d_rs1;
    wire [REG_SIZE-1:0]     reg_d_rs2;

    regs #(LEN_WORD, NUM_REG) reg_i(
        reg_flag, reg_a_rd, reg_a_rs1, reg_a_rs2,
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
    reg                     subst_de;
    wire                    subst_d;
    reg  [LEN_WORD-1:0]     d_rs1_de;
    wire [LEN_WORD-1:0]     d_rs1_d;
    reg  [LEN_WORD-1:0]     d_rs2_de;
    wire [LEN_WORD-1:0]     d_rs2_d;
    reg  [LEN_WORD-1:0]     d_rs3_de;
    wire [LEN_WORD-1:0]     d_rs3_d;
    reg  [LEN_REG_ADDR-1:0] a_rd_de;
    wire [LEN_REG_ADDR-1:0] a_rd_d;
    reg  [LEN_FUNC3-1:0]    func3_de;
    wire [LEN_FUNC3-1:0]    func3_d;
    reg  [LEN_FUNC7-1:0]    func7_de;
    wire [LEN_FUNC7-1:0]    func7_d;
    decoder dec(
        inst_fd, pc_fd,
        reg_a_rs1, reg_a_rs2, reg_d_rs1, reg_d_rs2,
        alu_d, mem_d, jump_d, branch_d, subst_d,
        d_rs1_d, d_rs2_d, d_rs3_d, a_rd_d,
        opecode_d, func3_d, func7_d);
    

    // executes -------------------------------
    //  in
    reg  [LEN_MEM_ADDR-1:0] pc_de;

    //  out
    reg                     write_ew;
    reg  [LEN_REG_ADDR-1:0] a_rd_ew;
    reg  [LEN_WORD-1:0]     d_rd_ew;
    reg  [LEN_MEM_ADDR-1:0] next_pc_ew;

    // alu -------------------------------
    //  out
    wire [LEN_WORD-1:0]     alu_rs;
    
    alu alu_m(
        func3_de, func7_de[5], d_rs1_de, d_rs2_de,
        alu_rs);

    // mem -------------------------------
    //  in
    reg                     mem_flag;
    reg                     mem_io;
    
    //  out
    wire [LEN_WORD-1:0]     d_dr_mem;
    wire                    mem_accessed;

    memory mem(
        mem_flag, mem_io,
        d_rs2_de, d_rs1_de,
        mem_accessed, d_dr_mem,
        clk, rstn);

    // jump -------------------------------

    // branch -------------------------------
    //  out
    wire branch_jump;

    branch br(
        func3_de, d_rs1_de, d_rs2_de,
        branch_jump);
    // write -------------------------------

    // main -------------------------------

    always @(posedge clk) begin
        if (~rstn) begin
            pc <= 'b0;
            state <= STATE_FETCH;
            // reg reset *
        end else if (in) begin
            reg_flag <= 1'b0;
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
                alu_de <= alu_d;
                mem_de <= mem_d;
                branch_de <= branch_d;
                jump_de <= jump_d;
                subst_de <= subst_d;
                d_rs1_de <= d_rs1_d;
                d_rs2_de <= d_rs2_d;
                d_rs3_de <= d_rs3_d;
                a_rd_de <= a_rd_d;
                opecode_de <= opecode_d;
                func3_de <= func3_d;
                func7_de <= func7_d;
                pc_de <= pc_fd;
                state <= STATE_EXECUTE;
            end
            // execute ---------------------------
            else if (state == STATE_EXECUTE) begin
                a_rd_ew <= a_rd_de;
                // alu ---------------------------
                if (alu_de) begin
                    d_rd_ew <= alu_rs;
                    next_pc_ew <= pc_de + 'd2;
                    write_ew <= 1'b1;
                    state <= STATE_WRITE;
                end
                // mem ---------------------------
                else if (mem_de) begin
                    mem_io <= (func7 == FUNC7_WRITE) ? 1'b1 : 1'b0;
                    mem_flag <= 1'b1;
                    state <= STATE_EXECUTE_WAIT;
                end
                // branch ---------------------------
                else if (branch_de) begin
                    next_pc_ew <= (branch_jump) ? d_rs1_de : (pc_de + 'd2);
                    write_ew <= 1'b0;
                    state <= STATE_EXECUTE_WAIT;
                end
                // jump ---------------------------
                else if (jump_de) begin
                    next_pc_ew <= d_rs1_de;
                    write_ew <= 1'b1;
                    d_rd_ew <= pc_de + 'd2;
                    state <= STATE_WRITE;
                end
            end
            // execute_wait ---------------------------
            else if (state == STATE_EXECUTE_WAIT) begin
                mem_flag <= 1'b0;
                if (mem_accessed) begin
                    write_ew <= (func7 == FUNC7_WRITE) ? 1'b1 : 1'b0;
                    d_rd_ew <= d_dr_mem;
                    next_pc_ew <= d_rs1_de;
                    state <= STATE_WRITE;
                end
            end
            // WRITE ---------------------------
            else if (state == STATE_WRITE) begin
                if (write_ew) begin
                    reg_flag <= 1'b1;
                    reg_a_rd <= d_rd_ew;
                    reg_d_rd <= a_rd_ew;
                end
                pc <= next_pc_ew;
                state <= STATE_FETCH;
            end
        end
    end

endmodule

`default_nettype wire