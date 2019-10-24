`default_nettype none

module fdiv
  (input  wire [31:0] rs1,
   input  wire [31:0] rs2,
   output wire [31:0] rd);
   // input  wire        clk,
   // input  wire        rstn

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

  wire [47:0] myd;
  assign myd = m1ak / m2ak;

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

  wire [8:0] eyd;
  wire [8:0] eyd_rev;
  wire signed [9:0] eyff;
  wire signed [9:0] eyff_rev;
  wire signed [9:0] eyf;
  wire [7:0] eyr;
  wire [7:0] ey;
  wire [47:0] myf;
  wire [22:0] myr; 
  wire [22:0] my;

  // 仮の指数部
  assign eyd = 9'b001111111 + e1a - e2a - {5'b0,te};
  assign eyd_rev = e2a + {5'b0,te} - e1a - 9'b001111111;
  assign eyff = 10'b0001111111 + {1'b0,e1a} - {1'b0,e2a} - {5'b0,te} - {4'b0,se};
  assign eyf = 10'b0001111111 + {1'b0,e1a} - {1'b0,e2a} - {5'b0,te} - {4'b0,se} + 5'd23;

  // オーバーフロー判定
  wire ovf;
  assign ovf = (eyf > 0) && (eyf >= 10'b0011111111);

  assign eyr = (eyf > 0) ? eyf[7:0] : 8'b0;
  assign myf = (eyff > 0) ? (myd << se) : 
               (eyf > 0) ? (myd << (eyd[4:0] - eyff)) :
               ((e1 == 0) && (e2 == 8'b01111111)) ? (myd << (23 - te)) : 
               ((e1a + 9'b001111110) == e2a) ? (myd << 23) : 
               ((e1 == 0) && ((te + e2) == 8'b01111111)) ? (myd << 23) : (myd << (22 - eyd_rev));
  assign myr = myf[46:24];

  assign ey = (ovf == 1'b1) ? 8'b11111111 : eyr;
  assign my = (ovf == 1'b1) ? 23'b0 : myr;

  assign rd = ((e1 == 8'b0) && (m1 == 23'b0) && (e2 == 8'b0) && (m2 == 23'b0)) ? {10'b1111111111,22'b0} : // 0 / 0
              ((e2 == 8'b0) && (m2 == 23'b0)) ? {sy,8'b11111111,23'b0} : // 割る数が0の場合
              ((e1 == 8'b11111111) & (m1 == 23'b0)) ? {sy,e1,m1} : // 割られる数がinfの場合
              (e1 == 8'b11111111) ? {s1,e1,1'b1,m1[21:0]} : // 割られる数がnanの場合
              ((e2 == 8'b11111111) & (m2 == 23'b0)) ? {sy,8'b0,23'b0} : // 割る数がinfの場合
              (e2 == 8'b11111111) ? {s2,e2,1'b1,m2[21:0]} : // 割る数がnanの場合
              ((e1 == 8'b0) && (m1 == 23'b0)) ? {sy,8'b0,23'b0} : // 割られる数が0の場合
              {sy, ey, my};

endmodule

module fadd
  (input  wire [31:0] rs1,
   input  wire [31:0] rs2,
   output wire [31:0] rd);
   // input  wire        clk,
   // input  wire        rstn

  wire s1 = rs1[31];
  wire s2 = rs2[31];
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

  assign rd = (e1 == 8'd255 && e2 != 8'd255) ? {s1,8'd255,nzm1,m1[21:0]} :           // [NaN/Inf] + [not NaN/Inf]
             (e2 == 8'd255 && e1 != 8'd255) ? {s2,8'd255,nzm2,m2[21:0]} :            // [not NaN/Inf] + [NaN/Inf]
             (e1 == 8'd255 && e2 == 8'd255 && nzm2) ? {s2,8'd255,1'b1,m2[21:0]} :    // [NaN/Inf] + NaN
             (e1 == 8'd255 && nzm1) ? {s1,8'd255,1'b1,m1[21:0]} :                    // NaN + Inf
             (e1 == 8'd255 && e2 == 8'd255 && (s1 == s2)) ? {s1,8'd255,23'b0} :      // Inf + Inf (Same Sign)
             (e1 == 8'd255 && e2 == 8'd255) ? {1'b1,8'd255,1'b1,22'b0} : {sy,ey,my}; // Inf + Inf (Different Sign)

endmodule

module fsqrt
  (input  wire [31:0] rs1,
   output wire [31:0] rd);
   // input  wire        clk,
   // input  wire        rstn

  wire [7:0] e1 = rs1[30:23];
  wire [22:0] m1 = rs1[22:0];
  wire [21:0] m1s;
  assign m1s = m1 >> 1;

  // 初期値 rd1 の設定
  wire flg;
  assign flg = e1 >= 8'b01111111;

  wire [7:0] diff;
  assign diff = flg ? (e1 - 8'b01111111) : (8'b01111111 - e1);
  wire even;
  assign even = (diff[0] == 1'b0);

  wire [7:0] e;
  assign e = (even  && m1[22] == 1'b0) ? (flg ? (8'b01111111 + (diff >> 1)) : (8'b01111111 - (diff >> 1))) : 
             (even  && m1[22] == 1'b1) ? (flg ? (8'b01111111 + (diff >> 1)) : (8'b01111111 - (diff >> 1))) :
             (!even && m1[22] == 1'b0) ? (flg ? (8'b01111111 + ((diff + 1'b1) >> 1) - 1'b1) : (8'b01111111 - ((diff + 1'b1) >> 1))) :
                                        (flg ? (8'b01111111 + ((diff + 1'b1) >> 1)) : (8'b01111111 - ((diff - 1'b1) >> 1)));

  wire [22:0] m;
  assign m = (even  && m1[22] == 1'b0) ? (flg ? {2'b01, 21'b0} : {2'b01, 21'b0}) :
             (even  && m1[22] == 1'b1) ? (flg ? {2'b10, 21'b0} : {2'b10, 21'b0})  :
             (!even && m1[22] == 1'b0) ? (flg ? {2'b11, 21'b0} : {2'b11, 21'b0}) :
                                         (flg ? {2'b00, 21'b0} : {2'b00, 21'b0});


  wire [31:0] rd1;
  assign rd1 = {1'b0, e, m};

  wire [31:0] a; // A / 2
  assign a = (e1 > 8'b1) ? {1'b0,e1 - 8'b1,m1} :
             (e1 == 8'b1) ? {9'b0,{1'b1,m1s}} :
             {9'b0,{1'b0,m1s}};

  // rd1 / 2 + (A / 2) / rd1  
  wire [31:0] rd2l;
  wire [31:0] rd2r; 
  wire [31:0] rd2;
  assign rd2l = {1'b0,rd1[30:23] - 8'b1,rd1[22:0]};

  fdiv u1(
    .rs1 (a), 
    .rs2 (rd1), 
    .rd  (rd2r)
  );
  fadd u2(
    .rs1 (rd2l), 
    .rs2 (rd2r),
    .rd  (rd2)
  );

  // rd2 / 2 + (A / 2) / rd2
  wire [31:0] rd3l;
  wire [31:0] rd3r;  
  wire [31:0] rd3;
  assign rd3l = {1'b0,rd2[30:23] - 8'b1,rd2[22:0]};

  fdiv u3(
    .rs1 (a), 
    .rs2 (rd2), 
    .rd  (rd3r)
  );
  fadd u4(
    .rs1 (rd3l), 
    .rs2 (rd3r),
    .rd  (rd3)
  );

  // rd3 / 2 + (A / 2) / rd3
  wire [31:0] rd4l;
  wire [31:0] rd4r;
  wire [31:0] rd4;
  assign rd4l = {1'b0,rd3[30:23] - 8'b1,rd3[22:0]};

  fdiv u5(
    .rs1 (a), 
    .rs2 (rd3), 
    .rd  (rd4r)
  );
  fadd u6(
    .rs1 (rd4l), 
    .rs2 (rd4r),
    .rd  (rd4)
  );

  assign rd = (rs1 == 32'b0) ? 32'b0 : rd4;
 
endmodule

`default_nettype wire