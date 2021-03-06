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


  // このクロック開始時にモジュール内で計算中かどうか
  // 実行中で、現在のクロックで終了するなら次はやらない
  // 何もやってなくて、orderが出ていたら仕事をする
  // ここでは内部のパイプライン止まることを避けたいだけなので、
  // 内部でクロック周波数、クロック数が常に一定のときには
  // busyが常に0でもよい
  wire busy;
  wire next_busy = busy ? ~done : accepted;
  temp_reg #(1) r_busy(1'b1, next_busy, busy, clk, rstn);

  // 現在何も実行していなくて、orderが来ているなら、
  // orderを受けて、計算を始める(acceptedを上げる)
  assign accepted = ~busy & order;

  // 各ステージ境界において、そのステージで計算しているかどうかの
  // 値を引き継いでいく
  // (実質的にはシフトによるカウンタで、各ビットをステージに割っている)
  // 最後のステージが実行中ならそのクロックのうちに
  // モジュール全体で演算が終了するので、doneを上げておく
  reg stage_1;
  reg stage_2;
  assign done = stage_2;


  

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

  wire [8:0] shifts = 8'b01111111 - (e1a + e2a);


  reg sy_1;
  reg [7:0] e1_1;
  reg [7:0] e2_1;
  reg [22:0] m1_1;
  reg [22:0] m2_1; 
  reg [8:0] e1a_1;
  reg [8:0] e2a_1;
  reg [23:0] m1a_1;
  reg [23:0] m2a_1;
  reg [7:0] eyd_1;
  reg [8:0] shifts_1;

  always @(posedge clk) begin
    if (~rstn) begin
      sy_1     <= 1'b0;
      e1_1     <= 8'b0;
      e2_1     <= 8'b0;
      m1_1     <= 23'b0;
      m2_1     <= 23'b0;
      e1a_1    <= 9'b0;
      e2a_1    <= 9'b0;
      m1a_1    <= 24'b0;
      m2a_1    <= 24'b0;
      eyd_1    <= 8'b0;
      shifts_1 <= 9'b0;
      stage_1  <= 1'b0;
    end else begin
      sy_1     <= sy;
      e1_1     <= e1;
      e2_1     <= e2;
      m1_1     <= m1;
      m2_1     <= m2;
      e1a_1    <= e1a;
      e2a_1    <= e2a;
      m1a_1    <= m1a;
      m2a_1    <= m2a;
      eyd_1    <= eyd;
      shifts_1 <= shifts;
      stage_1  <= accepted;
    end
  end


  // 仮数部
  wire [47:0] myd;
  wire [47:0] myd_shifts;
  assign myd = m1a_1 * m2a_1;
  assign myd_shifts = myd >>> shifts_1;

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


  reg sy_2;
  reg [7:0] e1_2;
  reg [7:0] e2_2;
  reg [22:0] m1_2;
  reg [22:0] m2_2; 
  reg [8:0] e1a_2;
  reg [8:0] e2a_2;
  reg [7:0] eyd_2;
  reg [47:0] myd_2;
  reg [47:0] myd_shifts_2;
  reg [5:0] se_2;

  always @(posedge clk) begin
    if (~rstn) begin
      sy_2         <= 1'b0;
      e1_2         <= 8'b0;
      e2_2         <= 8'b0;
      m1_2         <= 23'b0;
      m2_2         <= 23'b0;
      e1a_2        <= 9'b0;
      e2a_2        <= 9'b0;
      eyd_2        <= 32'b0;
      myd_2        <= 48'b0;
      myd_shifts_2 <= 48'b0;
      se_2         <= 6'b0;
      stage_2      <= 1'b0;
    end else begin
      sy_2         <= sy_1;
      e1_2         <= e1_1;
      e2_2         <= e2_1;
      m1_2         <= m1_1;
      m2_2         <= m2_1;
      e1a_2        <= e1a_1;
      e2a_2        <= e2a_1;   
      eyd_2        <= eyd_1;
      myd_2        <= myd;
      myd_shifts_2 <= myd_shifts;
      se_2         <= se;
      stage_2      <= stage_1;
    end
  end
  

  wire signed [8:0] eyf;
  wire [7:0] eyr;
  wire [7:0] ey;
  wire [47:0] myf;
  wire [22:0] myr; 
  wire [22:0] my;

  assign eyf = {1'b0, eyd_2} - {3'b0, se_2};
  assign eyr = (eyf > 0) ? eyf[7:0] : 8'b0;
  assign myf = (eyf > 0) ? (myd_2 << se_2) : (myd_2 << (eyd_2[4:0] - 1)); 
  assign myr = myf[46:24];

  wire udf = 9'b010000000 > (e1a_2 + e2a_2);
  wire udf_just = (8'b01111111 == (e1a_2 + e2a_2));

  assign ey = (udf_just == 1'b1 && myd_2[47] == 1'b1) ? 8'b00000001 :
              (udf == 1'b1) ? 8'b00000000 : eyr;
  assign my = (udf == 1'b1) ? myd_shifts_2[46:24] : myr;

  assign rd = (((e1_2 == 8'b0) && (m1_2 == 23'b0)) || ((e2_2 == 8'b0) && (m2_2 == 23'b0))) ? {sy_2,8'b0,23'b0} :   // 0をかける場合
              {sy_2, ey, my};
 
endmodule

`default_nettype wire