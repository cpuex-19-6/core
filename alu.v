`default_nettype none

module alu
    (input wire [3-1:0]   func3,
     input wire           add_minus,

     input wire [32-1:0]  rs1,
     input wire [32-1:0]  rs2,
     output wire [32-1:0] rd);

    assign rd =
        (func3 == 3'b000) ? ((add_minus == 1'b1) ? (rs1 - rs2) : (rs1 + rs2)) :
        (func3 == 3'b110) ? (rs1 | rs2) :
        (func3 == 3'b111) ? (rs1 & rs2) :
        32'b0;
endmodule

`default_nettype wire