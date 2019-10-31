
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
        else begin
            state <= state;
        end
    end

    assign state_out = state;

    assign rstn = (sys_rstn & ~usr_rst) & state;

endmodule

`default_nettype wire
