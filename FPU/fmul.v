`default_nettype none

module fmul
  (input  wire order,
   output wire accepted,
   output wire done,

   input  wire [31:0] rs1,
   input  wire [31:0] rs2,
   output wire [31:0] rd,
   input  wire        clk,
   input  wire        rstn);


  wire doing;
  wire next_doing = doing ? ~done : order;
  temp_reg #(1) r_doing(1'b1, next_doing, doing, clk, rstn);

  assign accepted = ~doing & order;

  localparam CLK_COUNT_LEN = 2;
  localparam CLK_COUNT_INC = 2'd1;
  localparam CLK_COUNT_ZERO = 2'd0;
  localparam CLK_COUNT_MAX = 2'd2;

  wire [CLK_COUNT_LEN-1:0] done_counter;
  wire [CLK_COUNT_LEN-1:0] next_done_counter =
      (~doing) ? CLK_COUNT_ZERO :
      (done_counter == CLK_COUNT_MAX) ? CLK_COUNT_ZERO :
      (done_counter + CLK_COUNT_INC);
  temp_reg #(CLK_COUNT_LEN) r_done_counter(1'b1, next_done_counter, done_counter, clk, rstn);

  assign done = (done_counter == CLK_COUNT_MAX);


  

  wire s1 = rs1[31];
  wire s2 = rs2[31];
  wire [7:0] e1 = rs1[30:23];
  wire [7:0] e2 = rs2[30:23];
  wire [22:0] m1 = rs1[22:0];
  wire [22:0] m2 = rs2[22:0];

  wire [23:0] m1a;
  wire [23:0] m2a;
  wire [8:0] e1a;
  wire [8:0] e2a;

  assign m1a = (e1 == 0) ? {1'b0, m1} : {1'b1, m1};
  assign m2a = (e2 == 0) ? {1'b0, m2} : {1'b1, m2};
  assign e1a = (e1 == 0) ? 8'b1 : e1;
  assign e2a = (e2 == 0) ? 8'b1 : e2; 

  wire [9:0] esum;
  assign esum = e1a + e2a;

  // 符号部
  wire sy;
  assign sy = (!s1 && s2) || (s1 && !s2);

  // 指数部
  wire [7:0] eyd;
  assign eyd = e1a + e2a + 8'b10000010;

  // アンダーフロー検知（非正規化数対応）
  wire udf = 9'b010000000 > (e1a + e2a);
  wire udf_just = (8'b01111111 == (e1a + e2a));
  wire [8:0] shifts = 8'b01111111 - (e1a + e2a);

  // 仮数部
  wire [47:0] myd;
  wire [47:0] myd_shifts;
  assign myd = m1a * m2a;
  assign myd_shifts = myd >>> shifts;

  wire [5:0] se;
  assign se = (myd[47] == 1) ? 6'd0 :
              (myd[46] == 1) ? 6'd1 :
              (myd[45] == 1) ? 6'd2 :
              (myd[44] == 1) ? 6'd3 :
              (myd[43] == 1) ? 6'd4 :
              (myd[42] == 1) ? 6'd5 :
              (myd[41] == 1) ? 6'd6 :
              (myd[40] == 1) ? 6'd7 :
              (myd[39] == 1) ? 6'd8 :
              (myd[38] == 1) ? 6'd9 :
              (myd[37] == 1) ? 6'd10 :
              (myd[36] == 1) ? 6'd11 :
              (myd[35] == 1) ? 6'd12 :
              (myd[34] == 1) ? 6'd13 :
              (myd[33] == 1) ? 6'd14 :
              (myd[32] == 1) ? 6'd15 :
              (myd[31] == 1) ? 6'd16 :
              (myd[30] == 1) ? 6'd17 :
              (myd[29] == 1) ? 6'd18 :
              (myd[28] == 1) ? 6'd19 :
              (myd[27] == 1) ? 6'd20 :
              (myd[26] == 1) ? 6'd21 :
              (myd[25] == 1) ? 6'd22 :
              (myd[24] == 1) ? 6'd23 :
              (myd[23] == 1) ? 6'd24 :
              (myd[22] == 1) ? 6'd25 :
              (myd[21] == 1) ? 6'd26 :
              (myd[20] == 1) ? 6'd27 :
              (myd[19] == 1) ? 6'd28 :
              (myd[18] == 1) ? 6'd29 :
              (myd[17] == 1) ? 6'd30 :
              (myd[16] == 1) ? 6'd31 :
              (myd[15] == 1) ? 6'd32 :
              (myd[14] == 1) ? 6'd33 :
              (myd[13] == 1) ? 6'd34 :
              (myd[12] == 1) ? 6'd35 :
              (myd[11] == 1) ? 6'd36 :
              (myd[10] == 1) ? 6'd37 :
              (myd[9] == 1) ? 6'd38 :
              (myd[8] == 1) ? 6'd39 :
              (myd[7] == 1) ? 6'd40 :
              (myd[6] == 1) ? 6'd41 :
              (myd[5] == 1) ? 6'd42 :
              (myd[4] == 1) ? 6'd43 :
              (myd[3] == 1) ? 6'd44 :
              (myd[2] == 1) ? 6'd45 :
              (myd[1] == 1) ? 6'd46 :
              (myd[0] == 1) ? 6'd47 : 6'd48;

  wire signed [8:0] eyf;
  wire [7:0] eyr;
  wire [7:0] ey;
  wire [47:0] myf;
  wire [22:0] myr; 
  wire [22:0] my;

  assign eyf = {1'b0, eyd} - {3'b0, se};
  assign eyr = (eyf > 0) ? eyf[7:0] : 8'b0;
  assign myf = (eyf > 0) ? (myd << se) : (myd << (eyd[4:0] - 1)); 
  assign myr = myf[46:24];

  assign ey = (udf_just == 1'b1 && myd[47] == 1'b1) ? 8'b00000001 :
              (udf == 1'b1) ? 8'b00000000 : eyr;
  assign my = (udf == 1'b1) ? myd_shifts[46:24] : myr;

  assign rd = (((e1 == 8'b0) && (m1 == 23'b0)) || ((e2 == 8'b0) && (m2 == 23'b0))) ? {sy,8'b0,23'b0} :   // 0をかける場合
              {sy, ey, my};
 
endmodule

`default_nettype wire