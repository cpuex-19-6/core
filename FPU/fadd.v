`default_nettype none

module fadd
  (input  wire order,
   output wire accepted,
   output wire done,

   input  wire [31:0] rs1,
   input  wire [31:0] rs2,
   output wire [31:0] rd,
   input  wire        clk,
   input  wire        rstn);

  // このクロック開始時にモジュール内で計算中かどうか
  // 実行中で、現在のクロックで終了するなら次はやらない
  // 何もやってなくて、orderが出ていたら仕事をする
  wire doing;
  wire next_doing = doing ? ~done : order;
  temp_reg #(1) r_doing(1'b1, next_doing, doing, done, clk, rstn);

  // 現在何も実行していなくて、orderが来ているなら、
  // orderを受けて、計算を始める(acceptedを上げる)
  assign accepted = ~doing & order;

  // このクロック内で計算が終了するかどうか
  // (すなわち、次のクロックの開始時にcpuのEWレジスタに値を格納できるかどうか)
  localparam CLK_COUNT_LEN = 2;
  localparam CLK_COUNT_INC = 2'd1;
  localparam CLK_COUNT_ZERO = 2'd0;
  localparam CLK_COUNT_MAX = 2'd2;
  // (3クロック分割のとき)現在のカウンターが2になったら
  // 次のクロックの間には実行していないので次は0にする
  // 1クロック目のとき0
  // 2...1
  // 3...2
  // 最適化の状況によってはシフトにした方がいいかもしれない
  wire [CLK_COUNT_LEN-1:0] done_counter;
  wire [CLK_COUNT_LEN-1:0] next_done_counter =
      (~doing) ? CLK_COUNT_ZERO :
      (done_counter == CLK_COUNT_MAX) ? CLK_COUNT_ZERO :
      (done_counter + CLK_COUNT_INC);
  temp_reg #(CLK_COUNT_LEN) r_done_counter(1'b1, next_done_counter, done_counter, clk, rstn);

  // done_counterがCLK_COUNT_MAXだったらそのクロックのうちに
  // 終了するので、doneを上げておく
  assign done = (done_counter == CLK_COUNT_MAX);


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

  wire [55:0] mie;
  assign mie = {mi, 31'b0};
  wire [55:0] mia;
  assign mia = mie >> de;


  reg s1_0;
  reg s1_1;
  reg s2_0;
  reg s2_1;
  reg ss_0;
  reg ss_1;
  reg [24:0] ms_0;
  reg [24:0] ms_1;
  reg [7:0] es_0;
  reg [7:0] es_1;
  reg [55:0] mia_0;
  reg [55:0] mia_1; 

  always @(posedge clk) begin
    if (~rstn) begin
      s1_0  <= 1'b0;
      s1_1  <= 1'b0;
      s2_0  <= 1'b0;
      s2_1  <= 1'b0;
      ss_0  <= 1'b0;
      ss_1  <= 1'b0;
      ms_0  <= 25'b0;
      ms_1  <= 25'b0;
      es_0  <= 8'b0;
      es_1  <= 8'b0;
      mia_0 <= 56'b0;
      mia_1 <= 56'b0;
    end else begin
      s1_0  <= s1;
      s1_1  <= s1_0;
      s2_0  <= s2;
      s2_1  <= s2_0;
      ss_0  <= ss;
      ss_1  <= ss_0;
      ms_0  <= ms;
      ms_1  <= ms_0;
      es_0  <= es;
      es_1  <= es_0;
      mia_0 <= mia;
      mia_1 <= mia_0;
    end
  end


  wire tstck = |(mia_1[28:0]);

  wire [26:0] mye;
  assign mye = (s1_1 == s2_1) ? ({ms_1,2'b0} + mia_1[55:29]) : ({ms_1,2'b0} - mia_1[55:29]);

  wire [7:0] esi;
  assign esi = es_1 + 1'b1;

  wire [7:0] eyd;
  wire [26:0] myd;
  wire stck;
  
  assign eyd = (mye[26] == 0) ? es_1 : esi;
  assign myd = (mye[26] == 0) ? mye : mye >> 1;
  assign stck = (mye[26] == 0) ? tstck : (tstck || mye[0]);

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


  reg [7:0] eyd_1;
  reg [7:0] eyd_2;
  reg [26:0] myd_1;
  reg [26:0] myd_2;
  reg [4:0] se_1;
  reg [4:0] se_2;
  reg stck_1;
  reg stck_2;
  reg s1_1_tmp;
  reg s1_2;
  reg s2_1_tmp;
  reg s2_2;
  reg ss_1_tmp;
  reg ss_2;

  always @(posedge clk) begin
    if (~rstn) begin
      eyd_1    <= 8'b0;
      eyd_2    <= 8'b0;
      myd_1    <= 27'b0;
      myd_2    <= 27'b0;
      se_1     <= 5'b0;
      se_2     <= 5'b0;
      stck_1   <= 1'b0;
      stck_2   <= 1'b0;
      s1_1_tmp <= 1'b0;
      s1_2     <= 1'b0;
      s2_1_tmp <= 1'b0;
      s2_2     <= 1'b0;
      ss_1_tmp <= 1'b0;
      ss_2     <= 1'b0;
    end else begin
      eyd_1    <= eyd;
      eyd_2    <= eyd_1;
      myd_1    <= myd;
      myd_2    <= myd_1;
      se_1     <= se;
      se_2     <= se_1;
      stck_1   <= stck;
      stck_2   <= stck_1;
      s1_1_tmp <= s1_1;
      s1_2     <= s1_1_tmp;
      s2_1_tmp <= s2_1;
      s2_2     <= s2_1_tmp;
      ss_1_tmp <= ss_1;
      ss_2     <= ss_1_tmp;
    end
  end


  wire signed [8:0] eyf;
  wire [7:0] eyr;
  wire [26:0] myf;
  wire [24:0] myr;

  assign eyf = {1'b0, eyd_2} - {4'b0, se_2};
  assign eyr = (eyf > 0) ? eyf[7:0] : 8'b0;
  assign myf = (eyf > 0) ? (myd_2 << se_2) : (myd_2 << (eyd_2[4:0] - 1)); 
  assign myr = ((myf[1] == 1) && (myf[0] == 0) && (stck_2 == 0) && (myf[2] == 1))     ? (myf[26:2] + 25'b1) :
               ((myf[1] == 1) && (myf[0] == 0) && (s1_2 == s2_2) && (stck_2 == 1))    ? (myf[26:2] + 25'b1) :
               ((myf[1] == 1) && (myf[0] == 1))                                       ? (myf[26:2] + 25'b1) : myf[26:2];

  wire [7:0] eyri;
  assign eyri = eyr + 8'b1;

  wire [22:0] my;
  wire [7:0] ey;
  wire sy;

  assign ey = (myr[24] == 1)       ? eyri :
              (myr[23:0] == 24'b0) ? 0    : eyr;
  assign my = (myr[24] == 1)       ? 23'b0 :
              (myr[23:0] == 24'b0) ? 23'b0 : myr[22:0];
  assign sy = (ey == 0 && my == 0) ? (s1_2 && s2_2) : ss_2;

  assign rd = {sy,ey,my};

endmodule

`default_nettype wire