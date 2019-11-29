`include "include.vh"

`default_nettype none

`define STATE_NUM 16

`define STATE_NONE         16'b0000000000000000

`define STATE_END          16'b1000000000000000

`define STATE_PRO_LD1      16'b0100000000000000
`define STATE_PRO_LD2      16'b0010000000000000
`define STATE_PRO_LD3      16'b0110000000000000

`define STATE_INIT1        16'b0001000000000000
`define STATE_INIT2        16'b0000100000000000
`define STATE_INIT3        16'b0001100000000000

`define STATE_FETCH        16'b0000000000000001
`define STATE_FETCH_WAIT   16'b0000000000000010
`define STATE_DECODE       16'b0000000000000100
`define STATE_EXECUTE      16'b0000000000001000
`define STATE_EXECUTE_WAIT 16'b0000000000010000
`define STATE_WRITE        16'b0000000000100000

module cpu
    #(LEN_MEMISTR_ADDR = 15)
    (input  wire clk,
     input  wire rstn,
     input  wire native_rstn,
     input  wire usr_rst,
     input  wire usr_load,
     output wire [6-1:0] led_stat,

     output wire [LEN_MEMISTR_ADDR-1:0] a_inst,
     input  wire [`LEN_WORD-1:0]         d_inst,
     output wire [`LEN_WORD-1:0]         prold_set_address,
     output wire                         prold_write_flag,

     output wire [`LEN_MEMDATA_ADDR-1:0] a_mem,
     output wire [`LEN_WORD-1:0]         sd_mem,
     input  wire [`LEN_WORD-1:0]         ld_mem,
     output wire [4-1:0]                 mem_write_flag,
     output wire                         mem_read_flag,
     
     output wire [2-1:0]         uart_size,
     output wire [`LEN_WORD-1:0] uart_o_data,
     input  wire [`LEN_WORD-1:0] uart_i_data,
     output wire uart_write_flag,
     output wire uart_order,
     input  wire uart_accepted,
     input  wire uart_done);

    reg [`LEN_MEM_ADDR-1:0] pc;
    reg [`STATE_NUM-1:0]    state;

    reg [32-1:0] clock_counter;

    // program load -------------------------------
    reg r_prold_write_flag;
    reg [32-1:0] pro_ld_inst;
    assign prold_write_flag = r_prold_write_flag;
    assign prold_set_address = pro_ld_inst;

    // registers -------------------------------
    //  in
    reg                      reg_flag;
    reg  [`LEN_REG_ADDR-1:0] reg_a_rd;
    reg  [`LEN_WORD-1:0]     reg_d_rd;
    wire [`LEN_REG_ADDR-1:0] reg_a_rs1;
    wire [`LEN_REG_ADDR-1:0] reg_a_rs2;

    //  out
    wire [`LEN_WORD-1:0]     reg_d_rs1;
    wire [`LEN_WORD-1:0]     reg_d_rs2;

    regs reg_i(
        reg_flag, reg_a_rd, reg_a_rs1, reg_a_rs2,
        reg_d_rd, reg_d_rs1, reg_d_rs2,
        clk, rstn);

    // fetcher -------------------------------
    //  in
    reg                  fetch_order;

    //  out
    wire                 fetch_accepted;
    wire                 fetch_done;
    reg  [`LEN_INST-1:0] inst_fd;
    wire [`LEN_INST-1:0] inst_f;

    fetch #(LEN_MEMISTR_ADDR) fet(
        fetch_order, fetch_accepted, fetch_done,
        pc, inst_f,
        a_inst, d_inst,
        clk, rstn);

    // decoder -------------------------------
    //  in
    reg  [`LEN_MEM_ADDR-1:0] pc_fd;

    //  out
    reg  [`LEN_OPECODE-1:0]  opecode_de;
    wire [`LEN_OPECODE-1:0]  opecode_d;
    reg                      alu_de;
    wire                     alu_d;
    reg                      alu_imm_f_de;
    wire                     alu_imm_f_d;
    reg                      alu_extention_f_de;
    wire                     alu_extention_f_d;
    reg                      mem_de;
    wire                     mem_d;
    reg                      fpu_de;
    wire                     fpu_d;
    reg                      branch_de;
    wire                     branch_d;
    reg                      jump_de;
    wire                     jump_d;
    reg                      subst_de;
    wire                     subst_d;
    reg                      io_de;
    wire                     io_d;
    reg  [`LEN_WORD-1:0]     d_rs1_de;
    wire [`LEN_WORD-1:0]     d_rs1_d;
    reg  [`LEN_WORD-1:0]     d_rs2_de;
    wire [`LEN_WORD-1:0]     d_rs2_d;
    reg  [`LEN_WORD-1:0]     d_rs3_de;
    wire [`LEN_WORD-1:0]     d_rs3_d;
    reg  [`LEN_REG_ADDR-1:0] a_rd_de;
    wire [`LEN_REG_ADDR-1:0] a_rd_d;
    reg  [`LEN_FUNC3-1:0]    func3_de;
    wire [`LEN_FUNC3-1:0]    func3_d;
    reg  [`LEN_FUNC7-1:0]    func7_de;
    wire [`LEN_FUNC7-1:0]    func7_d;
    decode dec(
        inst_fd, pc_fd,
        reg_a_rs1, reg_a_rs2, reg_d_rs1, reg_d_rs2,
        alu_d, alu_imm_f_d, alu_extention_f_d, fpu_d,
        mem_d, jump_d, branch_d, subst_d, io_d,
        d_rs1_d, d_rs2_d, d_rs3_d, a_rd_d,
        opecode_d, func3_d, func7_d);
    

    // executes -------------------------------
    //  in
    reg  [`LEN_MEM_ADDR-1:0] pc_de;

    //  out
    reg                      write_ew;
    reg  [`LEN_REG_ADDR-1:0] a_rd_ew;
    reg  [`LEN_WORD-1:0]     d_rd_ew;
    reg  [`LEN_MEM_ADDR-1:0] next_pc_ew;

    // alu -------------------------------
    //  in
    reg                  alu_flag;

    //  out
    wire [`LEN_WORD-1:0] d_dr_alu;
    wire                 alu_accepted;
    wire                 alu_done;
    
    alu alu_m(
        alu_flag, alu_accepted, alu_done,
        func3_de, func7_de[5],
        alu_imm_f_de, alu_extention_f_de,
        d_rs1_de, d_rs2_de, d_dr_alu,
        clk, rstn);

    // mem -------------------------------
    //  in
    reg                  mem_flag;
    reg                  mem_io;
    
    //  out
    wire [`LEN_WORD-1:0] d_dr_mem;
    wire                 mem_accepted;
    wire                 mem_done;

    memory mem(
        mem_flag, mem_accepted, mem_done,
        mem_io, d_rs1_de, d_rs2_de,
        d_dr_mem,
        a_mem, sd_mem, ld_mem,
        mem_write_flag, mem_read_flag,
        clk, rstn);

    // fpu -------------------------------

    reg                  fpu_flag;
    
    //  out
    wire [`LEN_WORD-1:0] d_rd_fpu;
    wire                 fpu_accepted;
    wire                 fpu_done;

    fpu m_fpu(
        fpu_flag, fpu_accepted, fpu_done,
        func3_de, func7_de, d_rs1_de, d_rs2_de,
        d_rd_fpu,
        clk, rstn);

    // jump -------------------------------

    // branch -------------------------------
    //  out
    wire branch_jump;

    branch br(
        func3_de, d_rs1_de, d_rs2_de,
        branch_jump);

    // io -------------------------------
    //  in
    reg                  io_flag;
    reg                  io_io;
    reg                  io_init;
    reg                  io_pro_ld;

    //  out
    wire [`LEN_WORD-1:0] io_input;
    wire                 io_accepted;
    wire                 io_done;

    io_core io_c(
        io_init | io_pro_ld | io_flag, io_accepted, io_done,
        io_init | io_io,
        io_init ? 3'b000 : (io_pro_ld ? 3'b010 : func3_de),
        io_init ? 32'haa : d_rs1_de, io_input,
        uart_write_flag, uart_size, uart_o_data, uart_i_data,
        uart_order, uart_accepted, uart_done,
        clk, rstn);

    // main -------------------------------

    always @(posedge clk) begin
        if (~native_rstn) begin
            pc <= 'b0;
            clock_counter <= 32'b0;

            r_prold_write_flag <= 1'b0;
            pro_ld_inst <= 32'b0;

            reg_a_rd <= 6'b0;
            reg_d_rd <= 32'b0;
            
            reg_flag <= 1'b0;

            fetch_order <= 1'b0;
            inst_fd <= 32'b0;
            pc_fd <= 32'b0;

            alu_de <= 1'b0;
            alu_imm_f_de <= 1'b0;
            alu_extention_f_de <= 1'b0;
            mem_de <= 1'b0;
            fpu_de <= 1'b0;
            branch_de <= 1'b0;
            jump_de <= 1'b0;
            subst_de <= 1'b0;
            io_de <= 1'b0;
            d_rs1_de <= 32'b0;
            d_rs2_de <= 32'b0;
            d_rs3_de <= 32'b0;
            a_rd_de <= 6'b0;
            opecode_de <= 7'b0;
            func3_de <= 3'b0;
            func7_de <= 7'b0;
            pc_de <= 32'b0;

            write_ew <= 1'b0;
            a_rd_ew <= 6'b0;
            d_rd_ew <= 32'b0;
            next_pc_ew <= 32'b0;
            alu_flag <= 1'b0;
            fpu_flag <= 1'b0;
            mem_flag <= 1'b0;
            mem_io <= 1'b0;
            io_flag <= 1'b0;
            io_io <= 1'b0;

            state <= `STATE_NONE;
            io_init <= 1'b0;
            io_pro_ld <= 1'b0;
        end
        // init ---------------------------
        else if (usr_rst) begin
            pc <= 'b0;
            clock_counter <= 32'b0;

            r_prold_write_flag <= 1'b0;
            pro_ld_inst <= 32'b0;

            reg_a_rd <= 6'b0;
            reg_d_rd <= 32'b0;
            
            reg_flag <= 1'b0;

            fetch_order <= 1'b0;
            inst_fd <= 32'b0;
            pc_fd <= 32'b0;

            alu_de <= 1'b0;
            alu_imm_f_de <= 1'b0;
            alu_extention_f_de <= 1'b0;
            mem_de <= 1'b0;
            fpu_de <= 1'b0;
            branch_de <= 1'b0;
            jump_de <= 1'b0;
            subst_de <= 1'b0;
            io_de <= 1'b0;
            d_rs1_de <= 32'b0;
            d_rs2_de <= 32'b0;
            d_rs3_de <= 32'b0;
            a_rd_de <= 6'b0;
            opecode_de <= 7'b0;
            func3_de <= 3'b0;
            func7_de <= 7'b0;
            pc_de <= 32'b0;

            write_ew <= 1'b0;
            a_rd_ew <= 6'b0;
            d_rd_ew <= 32'b0;
            next_pc_ew <= 32'b0;
            alu_flag <= 1'b0;
            fpu_flag <= 1'b0;
            mem_flag <= 1'b0;
            mem_io <= 1'b0;
            io_flag <= 1'b0;
            io_io <= 1'b0;

            state <= `STATE_INIT1;
            io_init <= 1'b0;
            io_pro_ld <= 1'b0;
        end
        // pro_ld ---------------------------
        else if (usr_load) begin
            pc <= 'b0;
            clock_counter <= 32'b0;

            r_prold_write_flag <= 1'b0;
            pro_ld_inst <= 32'b0;

            reg_a_rd <= 6'b0;
            reg_d_rd <= 32'b0;
            
            reg_flag <= 1'b0;

            fetch_order <= 1'b0;
            inst_fd <= 32'b0;
            pc_fd <= 32'b0;

            alu_de <= 1'b0;
            alu_imm_f_de <= 1'b0;
            alu_extention_f_de <= 1'b0;
            mem_de <= 1'b0;
            fpu_de <= 1'b0;
            branch_de <= 1'b0;
            jump_de <= 1'b0;
            subst_de <= 1'b0;
            io_de <= 1'b0;
            d_rs1_de <= 32'b0;
            d_rs2_de <= 32'b0;
            d_rs3_de <= 32'b0;
            a_rd_de <= 6'b0;
            opecode_de <= 7'b0;
            func3_de <= 3'b0;
            func7_de <= 7'b0;
            pc_de <= 32'b0;

            write_ew <= 1'b0;
            a_rd_ew <= 6'b0;
            d_rd_ew <= 32'b0;
            next_pc_ew <= 32'b0;
            alu_flag <= 1'b0;
            fpu_flag <= 1'b0;
            mem_flag <= 1'b0;
            mem_io <= 1'b0;
            io_flag <= 1'b0;
            io_io <= 1'b0;

            state <= `STATE_PRO_LD1;
            io_init <= 1'b0;
            io_pro_ld <= 1'b0;
        end
        else begin
            // pro_ld ---------------------------
            if (state == `STATE_PRO_LD1) begin
                io_pro_ld <= 1'b1;
                if (io_done) begin
                    r_prold_write_flag <= 1'b1;
                    pro_ld_inst <= io_input;
                    state <= `STATE_PRO_LD2;
                end
            end
            else if (state == `STATE_PRO_LD2) begin
                r_prold_write_flag <= 1'b0;
                pc <= pc + 32'd4;
                state <= `STATE_PRO_LD1;
            end
            // init ---------------------------
            else if (state == `STATE_INIT1) begin
                state <= `STATE_INIT2;
            end
            else if (state == `STATE_INIT2) begin
                io_init <= 1'b1;
                state <= `STATE_INIT3;
            end
            else if (state == `STATE_INIT3) begin
                if (io_accepted) begin
                    io_init <= 1'b0;
                end
                if (io_done) begin
                    state <= `STATE_FETCH;
                end
            end
            // fetch ---------------------------
            else if (state == `STATE_FETCH) begin
                fetch_order <= 1'b1;
                reg_flag <= 1'b0;
                state <= `STATE_FETCH_WAIT;
            end
            // fetch_wait ---------------------------
            else if (state == `STATE_FETCH_WAIT) begin
                fetch_order <= 1'b0;
                if (fetch_done) begin
                    inst_fd <= inst_f;
                    pc_fd <= pc;
                    state <= `STATE_DECODE;
                end
            end
            // decode ---------------------------
            else if (state == `STATE_DECODE) begin
                alu_de <= alu_d;
                alu_imm_f_de <= alu_imm_f_d;
                alu_extention_f_de <= alu_extention_f_d;
                mem_de <= mem_d;
                fpu_de <= fpu_d;
                branch_de <= branch_d;
                jump_de <= jump_d;
                subst_de <= subst_d;
                io_de <= io_d;
                d_rs1_de <= d_rs1_d;
                d_rs2_de <= d_rs2_d;
                d_rs3_de <= d_rs3_d;
                a_rd_de <= a_rd_d;
                opecode_de <= opecode_d;
                func3_de <= func3_d;
                func7_de <= func7_d;
                pc_de <= pc_fd;
                state <= `STATE_EXECUTE;
            end
            // execute ---------------------------
            else if (state == `STATE_EXECUTE) begin
                a_rd_ew <= a_rd_de;
                // alu ---------------------------
                if (alu_de) begin
                    alu_flag <= 1'b1;
                    next_pc_ew <= pc_de + 32'd4;
                    state <= `STATE_EXECUTE_WAIT;
                end
                // mem ---------------------------
                else if (mem_de) begin
                    mem_io <= opecode_de[5];
                    mem_flag <= 1'b1;
                    next_pc_ew <= pc_de + 32'd4;
                    state <= `STATE_EXECUTE_WAIT;
                end
                // fpu ---------------------------
                else if (fpu_de) begin
                    fpu_flag <= 1'b1;
                    next_pc_ew <= pc_de + 32'd4;
                    state <= `STATE_EXECUTE_WAIT;
                end
                // io ---------------------------
                else if (io_de) begin
                    io_io <= opecode_de[5];
                    io_flag <= 1'b1;
                    next_pc_ew <= pc_de + 32'd4;
                    state <= `STATE_EXECUTE_WAIT;
                end
                // branch ---------------------------
                else if (branch_de) begin
                    next_pc_ew <= (branch_jump) ? d_rs3_de : (pc_de + 32'd4);
                    write_ew <= 1'b0;
                    state <= `STATE_WRITE;
                end
                // jump ---------------------------
                else if (jump_de) begin
                    next_pc_ew <= d_rs1_de;
                    write_ew <= 1'b1;
                    d_rd_ew <= pc_de + 32'd4;
                    state <= `STATE_WRITE;
                end
                // subst ---------------------------
                else if (subst_de) begin
                    next_pc_ew <= pc_de + 32'd4;
                    write_ew <= 1'b1;
                    d_rd_ew <= d_rs3_de;
                    state <= `STATE_WRITE;
                end
                // else ---------------------------
                else begin
                    state <= `STATE_END;
                end
            end
            // execute_wait ---------------------------
            else if (state == `STATE_EXECUTE_WAIT) begin
                if(alu_de) begin
                    if (alu_accepted) begin
                        alu_flag <= 1'b0;
                    end
                    if (alu_done) begin
                        d_rd_ew <= d_dr_alu;
                        write_ew <= 1'b1;
                        state <= `STATE_WRITE;
                    end
                end
                else if(mem_de) begin
                    if (mem_accepted) begin
                        mem_flag <= 1'b0;
                    end
                    if (mem_done) begin
                        write_ew <= ~opecode_de[5];
                        d_rd_ew <= d_dr_mem;
                        state <= `STATE_WRITE;
                    end
                end
                else if (fpu_de) begin
                    if (fpu_accepted) begin
                        fpu_flag <= 1'b0;
                    end
                    if (fpu_done) begin
                        write_ew <= 1'b1;
                        d_rd_ew <= d_rd_fpu;
                        state <= `STATE_WRITE;
                    end
                end
                else if (io_de) begin
                    if (io_accepted) begin
                        io_flag <= 1'b0;
                    end
                    if (io_done) begin
                        write_ew <= ~opecode_de[5];
                        d_rd_ew <= io_input;
                        state <= `STATE_WRITE;
                    end
                end
                else begin
                    state <= `STATE_END;
                end
            end
            // WRITE ---------------------------
            else if (state == `STATE_WRITE) begin
                if (write_ew) begin
                    reg_flag <= 1'b1;
                    reg_a_rd <= a_rd_ew;
                    reg_d_rd <= d_rd_ew;
                end
                pc <= {next_pc_ew[31:2],2'b00};
                state <= `STATE_FETCH;
            end
            clock_counter <= clock_counter + 32'b1;
        end
    end

    // LED output
    assign led_stat = {rstn, state[15], |state[14:13], |state[12:11], state[4:3]};
    //                       end        pro-ld         init           exec-wait exec

endmodule

`default_nettype wire
