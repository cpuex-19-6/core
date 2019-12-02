
`default_nettype none

module rst_gen
    (input  wire sys_rstn,
     input  wire usr_rst,
     output wire state_out,
     output wire rstn);

    reg state;

    always @* begin
        if (~sys_rstn) begin
            state <= 1'b0;
        end
        else if (usr_rst) begin
            state <= 1'b1;
        end
    end

    assign state_out = state;

    assign rstn = (sys_rstn & ~usr_rst) & state;

endmodule

module simple_reset_gen  
    (input  wire sys_rstn,
     input  wire usr_rst_in,
     input  wire usr_load_in,
     output wire rstn,
     output wire native_rstn,
     output wire usr_rst_out,
     output wire usr_load_out);

    assign native_rstn = sys_rstn;
    assign usr_rst_out = usr_rst_in;
    assign usr_load_out = usr_load_in;
    assign rstn = native_rstn & ~usr_rst_out & ~usr_load_out;

endmodule

`default_nettype wire
