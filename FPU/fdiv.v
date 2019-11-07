`default_nettype none

module fdiv
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

  // 符号部
  wire sy;
  assign sy = (!s1 && s2) || (s1 && !s2);

  // 割られる数を最上位bitが1になるよう調整
  wire [4:0] te;
  assign te = (m1a[23] == 1) ? 5'd0 :
              (m1a[22] == 1) ? 5'd1 :
              (m1a[21] == 1) ? 5'd2 :
              (m1a[20] == 1) ? 5'd3 :
              (m1a[19] == 1) ? 5'd4 :
              (m1a[18] == 1) ? 5'd5 :
              (m1a[17] == 1) ? 5'd6 :
              (m1a[16] == 1) ? 5'd7 :
              (m1a[15] == 1) ? 5'd8 :
              (m1a[14] == 1) ? 5'd9 :
              (m1a[13] == 1) ? 5'd10 :
              (m1a[12] == 1) ? 5'd11 :
              (m1a[11] == 1) ? 5'd12 :
              (m1a[10] == 1) ? 5'd13 :
              (m1a[9] == 1) ? 5'd14 :
              (m1a[8] == 1) ? 5'd15 :
              (m1a[7] == 1) ? 5'd16 :
              (m1a[6] == 1) ? 5'd17 :
              (m1a[5] == 1) ? 5'd18 :
              (m1a[4] == 1) ? 5'd19 :
              (m1a[3] == 1) ? 5'd20 :
              (m1a[2] == 1) ? 5'd21 :
              (m1a[1] == 1) ? 5'd22 :
              (m1a[0] == 1) ? 5'd23 : 5'd24;

  wire [23:0] m1aa;
  assign m1aa = m1a << te;            

  // 仮の仮数部
  wire [47:0] m1ak;
  wire [47:0] m2ak;
  assign m1ak = {m1aa, 24'b0};
  assign m2ak = {24'b0, m2a};


  reg [47:0] m1ak_0;
  reg [47:0] m1ak_1;
  reg [47:0] m2ak_0;
  reg [47:0] m2ak_1;
  reg sy_0;
  reg sy_1;
  reg [7:0] e1_0;
  reg [7:0] e1_1;
  reg [7:0] e2_0;
  reg [7:0] e2_1;
  reg [22:0] m1_0;
  reg [22:0] m1_1;
  reg [8:0] e1a_0;
  reg [8:0] e1a_1;
  reg [8:0] e2a_0;
  reg [8:0] e2a_1;
  reg [4:0] te_0;
  reg [4:0] te_1;

  always @(posedge clk) begin
    if (~rstn) begin
      m1ak_0 <= 48'b0;
      m1ak_1 <= 48'b0;
      m2ak_0 <= 48'b0;
      m2ak_1 <= 48'b0;
      sy_0   <= 1'b0;
      sy_1   <= 1'b0;
      e1_0   <= 8'b0;
      e1_1   <= 8'b0;
      e2_0   <= 8'b0;
      e2_1   <= 8'b0;
      m1_0   <= 23'b0;
      m1_1   <= 23'b0;
      e1a_0  <= 9'b0;
      e1a_1  <= 9'b0;
      e2a_0  <= 9'b0;
      e2a_1  <= 9'b0;
      te_0   <= 5'b0;
      te_1   <= 5'b0;
    end else begin
      m1ak_0 <= m1ak;
      m1ak_1 <= m1ak_0;
      m2ak_0 <= m2ak;
      m2ak_1 <= m2ak_0;
      sy_0   <= sy;
      sy_1   <= sy_0;
      e1_0   <= e1;
      e1_1   <= e1_0;
      e2_0   <= e2;
      e2_1   <= e2_0;
      m1_0   <= m1;
      m1_1   <= m1_0;
      e1a_0  <= e1a;
      e1a_1  <= e1a_0;
      e2a_0  <= e2a;
      e2a_1  <= e2a_0;
      te_0   <= te;
      te_1   <= te_0;
    end
  end


  wire [47:0] myd;
  assign myd = m1ak_1 / m2ak_1;

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


  reg [47:0] myd_1;
  reg [47:0] myd_2;
  reg [5:0] se_1;
  reg [5:0] se_2;
  reg sy_1_tmp;
  reg sy_2;
  reg [7:0] e1_1_tmp;
  reg [7:0] e1_2;
  reg [7:0] e2_1_tmp;
  reg [7:0] e2_2;
  reg [22:0] m1_1_tmp;
  reg [22:0] m1_2;
  reg [8:0] e1a_1_tmp;
  reg [8:0] e1a_2;
  reg [8:0] e2a_1_tmp;
  reg [8:0] e2a_2;
  reg [4:0] te_1_tmp;
  reg [4:0] te_2;

  always @(posedge clk) begin
    if (~rstn) begin
      se_1      <= 6'b0;
      se_2      <= 6'b0;
      myd_1     <= 48'b0;
      myd_2     <= 48'b0;
      sy_1_tmp  <= 1'b0;
      sy_2      <= 1'b0;
      m1_1_tmp  <= 23'b0;
      m1_2      <= 23'b0;
      e1_1_tmp  <= 8'b0;
      e1_2      <= 8'b0;
      e2_1_tmp  <= 8'b0;
      e2_2      <= 8'b0;
      e1a_1_tmp <= 9'b0;
      e1a_2     <= 9'b0;
      e2a_1_tmp <= 9'b0;
      e2a_2     <= 9'b0;
      te_1_tmp  <= 5'b0;
      te_2      <= 5'b0;
    end else begin
      se_1      <= se;
      se_2      <= se_1;
      myd_1     <= myd;
      myd_2     <= myd_1;
      sy_1_tmp  <= sy;
      sy_2      <= sy_1_tmp;
      m1_1_tmp  <= m1_1;
      m1_2      <= m1_1_tmp;
      e1_1_tmp  <= e1_1;
      e1_2      <= e1_1_tmp;
      e2_1_tmp  <= e2_1;
      e2_2      <= e2_1_tmp;
      e1a_1_tmp <= e1a_1;
      e1a_2     <= e1a_1_tmp;
      e2a_1_tmp <= e2a_1;
      e2a_2     <= e2a_1_tmp;
      te_1_tmp  <= te_1;
      te_2      <= te_1_tmp;
    end
  end


  wire [8:0] eyd;
  wire [8:0] eyd_rev;
  wire signed [9:0] eyff;
  wire signed [9:0] eyff_rev;
  wire signed [9:0] eyf;
  wire [7:0] ey;
  wire [47:0] myf;
  wire [22:0] my;

  // 仮の指数部
  assign eyd = 9'b001111111 + e1a_2 - e2a_2 - {5'b0,te_2};
  assign eyd_rev = e2a_2 + {5'b0,te_2} - e1a_2 - 9'b001111111;
  assign eyff = 10'b0001111111 + {1'b0,e1a_2} - {1'b0,e2a_2} - {5'b0,te_2} - {4'b0,se_2};
  assign eyf = 10'b0001111111 + {1'b0,e1a_2} - {1'b0,e2a_2} - {5'b0,te_2} - {4'b0,se_2} + 5'd23;

  assign ey = (eyf > 0) ? eyf[7:0] : 8'b0;
  assign myf = (eyff > 0) ? (myd_2 << se_2) : 
               (eyf > 0) ? (myd_2 << (eyd[4:0] - eyff)) :
               ((e1_2 == 0) && (e2_2 == 8'b01111111)) ? (myd_2 << (23 - te_2)) : 
               ((e1a_2 + 9'b001111110) == e2a_2) ? (myd_2 << 23) : 
               ((e1_2 == 0) && ((te_2 + e2_2) == 8'b01111111)) ? (myd_2 << 23) : (myd_2 << (22 - eyd_rev));
  assign my = myf[46:24];

  assign rd = ((e1_2 == 8'b0) && (m1_2 == 23'b0)) ? {sy_2,8'b0,23'b0} : // 割られる数が0の場合
              {sy_2, ey, my};

endmodule

`default_nettype wire