`default_nettype none

module fsub
  (input  wire [31:0] rs1,
   input  wire [31:0] rs2,
   output wire [31:0] rd);
   // input  wire        clk,
   // input  wire        rstn

  wire s1 = rs1[31];
  wire s2 = ~rs2[31]; // subtraction!!!
  wire [7:0] e1 = rs1[30:23];
  wire [7:0] e2 = rs2[30:23];
  wire [22:0] m1 = rs1[22:0];
  wire [22:0] m2 = rs2[22:0];

  wire [7:0] e1a;
  wire [7:0] e2a;
  wire [24:0] m1a;
  wire [24:0] m2a;

  assign m1a = (e1 == 0) ? {1'b0, 1'b0, m1} : {1'b0, 1'b1, m1};
  assign m2a = (e2 == 0) ? {1'b0, 1'b0, m2} : {1'b0, 1'b1, m2};
  assign e1a = (e1 == 0) ? 1 : e1;
  assign e2a = (e2 == 0) ? 1 : e2; 

  // calculate how many shifts are needed
  wire [7:0] e2ai = ~e2a;
  wire [8:0] te;
  assign te = {1'b0, e1a} + {1'b0, e2ai};
  wire ce = (te[8] == 1) ? 1'b0 : 1'b1;

  wire [4:0] de;
  wire [7:0] tde;
  wire [8:0] tmp1;
  wire [8:0] tmp2;
  assign tmp1 = te + 1'b1;
  assign tmp2 = ~te;
  assign tde = (te[8] == 1) ? tmp1[7:0] : tmp2[7:0];
  assign de = (tde > 5'b11111) ? 5'b11111 : tde[4:0];

  // decide which is bigger
  wire sel = (de == 5'b00000) ? ((m1a > m2a) ? 1'b0 : 1'b1) : ce;

  wire [24:0] ms;
  wire [24:0] mi;
  wire [7:0] es;
  wire [7:0] ei;
  wire ss;

  assign ms = (sel == 0) ? m1a : m2a;
  assign mi = (sel == 0) ? m2a : m1a;
  assign es = (sel == 0) ? e1a : e2a;
  assign ei = (sel == 0) ? e2a : e1a;
  assign ss = (sel == 0) ? s1 : s2;

  // shift smaller number
  wire [55:0] mie;
  assign mie = {mi, 31'b0};
  wire [55:0] mia;
  assign mia = mie >> de;

  wire tstck = |(mia[28:0]);

  // calculate
  wire [26:0] mye;
  assign mye = (s1 == s2) ? ({ms,2'b0} + mia[55:29]) : ({ms,2'b0} - mia[55:29]);

  // adjustment No.1 (?????)
  wire [7:0] esi;
  assign esi = es + 1'b1;

  wire [7:0] eyd;
  wire [26:0] myd;
  wire stck;
  
  assign eyd = (mye[26] == 0) ? es :
               ((esi == 8'd255) ? 8'd255 : esi);
  assign myd = (mye[26] == 0) ? mye :
               ((esi == 8'd255) ? {2'b01, 25'b0} : mye >> 1);
  assign stck = (mye[26] == 0) ? tstck :
               ((esi == 8'd255) ? 1'b0 : (tstck || mye[0]));

  // adjustment No.2 (Denormalized Number)
  wire [4:0] se;
  assign se = (myd[25] == 1) ? 5'd0 :
              (myd[24] == 1) ? 5'd1 :
              (myd[23] == 1) ? 5'd2 :
              (myd[22] == 1) ? 5'd3 :
              (myd[21] == 1) ? 5'd4 :
              (myd[20] == 1) ? 5'd5 :
              (myd[19] == 1) ? 5'd6 :
              (myd[18] == 1) ? 5'd7 :
              (myd[17] == 1) ? 5'd8 :
              (myd[16] == 1) ? 5'd9 :
              (myd[15] == 1) ? 5'd10 :
              (myd[14] == 1) ? 5'd11 :
              (myd[13] == 1) ? 5'd12 :
              (myd[12] == 1) ? 5'd13 :
              (myd[11] == 1) ? 5'd14 :
              (myd[10] == 1) ? 5'd15 :
              (myd[9] == 1) ? 5'd16 :
              (myd[8] == 1) ? 5'd17 :
              (myd[7] == 1) ? 5'd18 :
              (myd[6] == 1) ? 5'd19 :
              (myd[5] == 1) ? 5'd20 :
              (myd[4] == 1) ? 5'd21 :
              (myd[3] == 1) ? 5'd22 :
              (myd[2] == 1) ? 5'd23 :
              (myd[1] == 1) ? 5'd24 :
              (myd[0] == 1) ? 5'd25 : 5'd26; 

  wire signed [8:0] eyf;
  wire [7:0] eyr;
  wire [26:0] myf;
  wire [24:0] myr;

  assign eyf = {1'b0, eyd} - {4'b0, se};
  assign eyr = (eyf > 0) ? eyf[7:0] : 8'b0;
  assign myf = (eyf > 0) ? (myd << se) : (myd << (eyd[4:0] - 1)); 
  assign myr = ((myf[1] == 1) && (myf[0] == 0) && (stck == 0) && (myf[2] == 1)) ? (myf[26:2] + 25'b1) :
               ((myf[1] == 1) && (myf[0] == 0) && (s1 == s2) && (stck == 1))    ? (myf[26:2] + 25'b1) :
               ((myf[1] == 1) && (myf[0] == 1))                                 ? (myf[26:2] + 25'b1) : myf[26:2];

  // Complete
  wire [7:0] eyri;
  assign eyri = eyr + 8'b1;

  wire [22:0] my;
  wire [7:0] ey;
  wire sy;

  assign ey = (myr[24] == 1)       ? eyri :
              (myr[23:0] == 24'b0) ? 0    : eyr;
  assign my = (myr[24] == 1)       ? 23'b0 :
              (myr[23:0] == 24'b0) ? 23'b0 : myr[22:0];
  assign sy = (ey == 0 && my == 0) ? (s1 && s2) : ss;

  wire nzm1;
  wire nzm2;
  assign nzm1 = |(m1[22:0]);
  assign nzm2 = |(m2[22:0]);

  assign rd = (e1 == 8'd255 && e2 != 8'd255) ? {s1,8'd255,nzm1,m1[21:0]} :           // [NaN/Inf] - [not NaN/Inf]
             (e2 == 8'd255 && e1 != 8'd255 && nzm2) ? {~s2,8'd255,nzm2,m2[21:0]} :   // [not NaN/Inf] - [NaN]
             (e2 == 8'd255 && e1 != 8'd255) ? {s2,8'd255,nzm2,m2[21:0]} :            // [not NaN/Inf] - [Inf]
             (e1 == 8'd255 && e2 == 8'd255 && nzm2) ? {s2,8'd255,1'b1,m2[21:0]} :    // [NaN/Inf] - NaN
             (e1 == 8'd255 && nzm1) ? {s1,8'd255,1'b1,m1[21:0]} :                    // NaN - Inf
             (e1 == 8'd255 && e2 == 8'd255 && (s1 == ~s2)) ? {s1,8'd255,23'b0} :     // Inf - Inf (Different Sign)
             (e1 == 8'd255 && e2 == 8'd255) ? {1'b1,8'd255,1'b1,22'b0} : {sy,ey,my}; // Inf - Inf (Same Sign)
  // 実を言うと NaN - NaN や Inf - NaN で失敗しています... 

endmodule

`default_nettype wire