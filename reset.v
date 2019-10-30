
`default_nettype none

module rst_gen
    (input  wire sys_rstn,
     input  wire usr_rst,
     output wire rstn);

    reg state;

    always @(sys_rst, usr_rst) begin
        if (~sys_rstn) begin
            state <= 1'b0;
        end
        else if (usr_rst) begin
            state <= 1'b1;
        end
    end

    assign rstn = ~(sys_rst | usr_rst) | state;

endmodule

`default_nettype wire
