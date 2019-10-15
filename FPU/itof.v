`default_nettype none

module itof
  (input  wire [31:0] rs1,
   output wire [31:0] rd);
   // input  wire        clk,
   // input  wire        rstn

  // 符号部の決定
  wire sy;
  assign sy = (rs1[31] == 1'b1);

  // 絶対値
  wire [30:0] abs;
  assign abs = sy ? (~rs1[30:0] + 1'b1) : rs1[30:0];

  wire [4:0] se;
  assign se = (abs[30] == 1) ? 5'd0 :
              (abs[29] == 1) ? 5'd1 :
              (abs[28] == 1) ? 5'd2 :
              (abs[27] == 1) ? 5'd3 :
              (abs[26] == 1) ? 5'd4 :
              (abs[25] == 1) ? 5'd5 :
              (abs[24] == 1) ? 5'd6 :
              (abs[23] == 1) ? 5'd7 :
              (abs[22] == 1) ? 5'd8 :
              (abs[21] == 1) ? 5'd9 :
              (abs[20] == 1) ? 5'd10 :
              (abs[19] == 1) ? 5'd11 :
              (abs[18] == 1) ? 5'd12 :
              (abs[17] == 1) ? 5'd13 :
              (abs[16] == 1) ? 5'd14 :
              (abs[15] == 1) ? 5'd15 :
              (abs[14] == 1) ? 5'd16 :
              (abs[13] == 1) ? 5'd17 :
              (abs[12] == 1) ? 5'd18 :
              (abs[11] == 1) ? 5'd19 :
              (abs[10] == 1) ? 5'd20 :
              (abs[9] == 1) ? 5'd21 :
              (abs[8] == 1) ? 5'd22 :
              (abs[7] == 1) ? 5'd23 :
              (abs[6] == 1) ? 5'd24 :
              (abs[5] == 1) ? 5'd25 :
              (abs[4] == 1) ? 5'd26 :
              (abs[3] == 1) ? 5'd27 :
              (abs[2] == 1) ? 5'd28 :
              (abs[1] == 1) ? 5'd29 :
              (abs[0] == 1) ? 5'd30 : 5'd31;

  wire [30:0] myd;
  assign myd = abs << se;

  wire [22:0] my;
  assign my = myd[29:7];

  wire [7:0] ey;
  assign ey = 8'b10011101 - se; 

  wire nzm;
  assign nzm = |(rs1[30:0]);

  assign rd = ((sy == 1'b0) && (nzm == 1'b0)) ? {32'b0} : // 0
              (nzm == 1'b0) ? {1'b1,8'b10011110,23'b0} : // - 2^31
              {sy,ey,my};

endmodule

`default_nettype wire