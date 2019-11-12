`default_nettype none

module fsqrt
  (input  wire order,
   output wire accepted,
   output wire done,

   input  wire [31:0] rs1,
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
  wire next_busy = busy ? ~done : order;
  temp_reg #(1) r_busy(1'b1, next_busy, busy, clk, rstn);

  // 現在何も実行していなくて、orderが来ているなら、
  // orderを受けて、計算を始める(acceptedを上げる)
  assign accepted = ~busy & order;

  // 各ステージ境界において、そのステージで計算しているかどうかの
  // 値を引き継いでいく
  // (実質的にはシフトによるカウンタで、各ビットをステージに割っている)
  // 最後のステージが実行中ならそのクロックのうちに
  // モジュール全体で演算が終了するので、doneを上げておく
  reg stage_0;
  reg stage_1;
  reg stage_2;
  reg stage_3;
  reg stage_4;
  reg stage_5;
  reg stage_6;
  assign done = stage_6;


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
  assign rd2l = {1'b0,rd1[30:23] - 8'b1,rd1[22:0]};

  wire u1_accepted;
  wire u1_done;
  reg u1_order;
  reg [31:0] a_0;
  reg [31:0] rs1_0;
  reg [31:0] rd1_0;
  reg [31:0] rd2l_0;

  always @(posedge clk) begin
    if (~rstn) begin
      a_0       <= 32'b0;
      rs1_0     <= 32'b0;
      rd1_0     <= 32'b0;
      rd2l_0    <= 32'b0;
      u1_order  <= 1'b0;
      stage_0   <= 1'b0;
    end else begin
      u1_order <= (stage_0 & ~u1_accepted) | accepted;
      if (u1_done | ~stage_0) begin
        a_0      <= a;
        rs1_0    <= rs1;
        rd1_0    <= rd1;
        rd2l_0   <= rd2l;
        stage_0  <= accepted;
      end
    end
  end


  // stage 1

  wire [31:0] rd2r;

  fdiv u1(
    .order    (u1_order),
    .accepted (u1_accepted),
    .done     (u1_done),

    .rs1  (a_0), 
    .rs2  (rd1_0), 
    .rd   (rd2r),
    .clk  (clk),
    .rstn (rstn)
  );

  wire u2_accepted;
  wire u2_done;
  reg u2_order;
  reg [31:0] a_1;
  reg [31:0] rs1_1; 
  reg [31:0] rd2r_1;
  reg [31:0] rd2l_1;

  always @(posedge clk) begin 
    if (~rstn) begin 
      a_1      <= 32'b0;
      rs1_1    <= 32'b0;
      rd2l_1   <= 32'b0;
      rd2r_1   <= 32'b0;
      u2_order <= 1'b0;
      stage_1  <= 1'b0;
    end else begin
      u2_order <= (stage_1 & ~u2_accepted) | u1_done;
      if (u2_done | ~stage_1) begin
        a_1     <= a_0;
        rs1_1   <= rs1_0;
        rd2r_1  <= rd2r;
        rd2l_1  <= rd2l_0;
        stage_1 <= u1_done;
      end
    end 
  end

  
  // stage 2

  wire [31:0] rd2;

  fadd u2(
    .order    (u2_order),
    .accepted (u2_accepted),
    .done     (u2_done),

    .rs1  (rd2l_1), 
    .rs2  (rd2r_1),
    .rd   (rd2),
    .clk  (clk),
    .rstn (rstn)
  );

  // rd2 / 2 + (A / 2) / rd2
  wire [31:0] rd3l;
  assign rd3l = {1'b0,rd2[30:23] - 8'b1,rd2[22:0]};

  wire u3_accepted;
  wire u3_done;
  reg u3_order;
  reg [31:0] a_2;
  reg [31:0] rs1_2;
  reg [31:0] rd2_2;
  reg [31:0] rd3l_2;

  always @(posedge clk) begin
    if (~rstn) begin
      u3_order <= 1'b0;
      a_2      <= 32'b0;
      rs1_2    <= 32'b0;
      rd2_2    <= 32'b0;
      rd3l_2   <= 32'b0;
      stage_2  <= 1'b0;
    end else begin 
      u3_order <= (stage_2 & ~u3_accepted) | u2_done;
      if (u3_done | ~stage_2) begin
        a_2     <= a_1;
        rs1_2   <= rs1_1;
        rd2_2   <= rd2;
        rd3l_2  <= rd3l;
        stage_2 <= u2_done;
      end
    end
  end


  // stage 3

  wire [31:0] rd3r; 

  fdiv u3(
    .order    (u3_order),
    .accepted (u3_accepted),
    .done     (u3_done),

    .rs1  (a_2), 
    .rs2  (rd2_2), 
    .rd   (rd3r),
    .clk  (clk),
    .rstn (rstn)
  );

  wire u4_accepted;
  wire u4_done;
  reg u4_order;
  reg [31:0] a_3;
  reg [31:0] rs1_3;
  reg [31:0] rd3l_3;
  reg [31:0] rd3r_3;

  always @(posedge clk) begin
    if (~rstn) begin
      u4_order <= 1'b0;
      a_3      <= 32'b0;
      rs1_3    <= 32'b0;
      rd3l_3   <= 32'b0;
      rd3r_3   <= 32'b0;
      stage_3  <= 1'b0;
    end else begin
      u4_order <= (stage_3 & ~u4_accepted) | u3_done;
      if (u4_done | ~stage_3) begin
        a_3     <= a_2;
        rs1_3   <= rs1_2;
        rd3l_3  <= rd3l_2;
        rd3r_3  <= rd3r;
        stage_3 <= u3_done;
      end
    end
  end


  // stage 4

  wire [31:0] rd3;

  fadd u4(
    .order    (u4_order),
    .accepted (u4_accepted),
    .done     (u4_done),

    .rs1 (rd3l_3), 
    .rs2 (rd3r_3),
    .rd  (rd3),
    .clk  (clk),
    .rstn (rstn)    
  );

  wire u5_accepted;
  wire u5_done;
  reg u5_order;
  reg [31:0] a_4;
  reg [31:0] rd3_4;
  reg [31:0] rs1_4;

  always @(posedge clk) begin 
    if (~rstn) begin 
      u5_order <= 1'b0;
      a_4      <= 32'b0;
      rd3_4    <= 32'b0;
      rs1_4    <= 32'b0;
      stage_4  <= 1'b0;
    end else begin
      u5_order <= (stage_4 & ~u5_accepted) | u4_done;
      if (u5_done | ~stage_4) begin 
        a_4     <= a_3;
        rd3_4   <= rd3;
        rs1_4   <= rs1_3;
        stage_4 <= u4_done;
      end
    end 
  end


  // stage 5

  wire [31:0] rd4r;

  fdiv u5(
    .order    (u5_order),
    .accepted (u5_accepted),
    .done     (u5_done),

    .rs1 (a_4), 
    .rs2 (rd3_4), 
    .rd  (rd4r),
    .clk  (clk),
    .rstn (rstn) 
  );

  wire u6_accepted;
  wire u6_done;
  reg u6_order;
  reg [31:0] rd4r_5;
  reg [31:0] rs1_5;

  always @(posedge clk) begin
    if (~rstn) begin
      u6_order <= 1'b0;
      rd4r_5   <= 32'b0;
      rs1_5    <= 32'b0;
      stage_5  <= 1'b0;
    end else begin
      u6_order <= (stage_5 & ~u6_accepted) | u5_done;
      if (u6_done | ~stage_5) begin
        rd4r_5   <= rd4r;
        rs1_5    <= rs1_4;
        stage_5  <= u5_done;
      end
    end
  end


  // stage 6

  // rd3 / 2 + (A / 2) / rd3
  wire [31:0] rd4l;
  assign rd4l = {1'b0,rd3[30:23] - 8'b1,rd3[22:0]};

  wire [31:0] rd4;

  fadd u6(
    .order    (u6_order),
    .accepted (u6_accepted),
    .done     (u6_done),
  
    .rs1 (rd4l), 
    .rs2 (rd4r_5),
    .rd  (rd4),
    .clk  (clk),
    .rstn (rstn) 
  );

  reg [31:0] rs1_6;
  reg [31:0] rd4_6;

  always @(posedge clk) begin
    if (~rstn) begin 
      rs1_6       <= 32'b0;
      rd4_6       <= 32'b0;
      stage_6     <= 1'b0;
    end else begin
      rs1_6       <= rs1_5;
      rd4_6       <= rd4;
      stage_6     <= u6_done;
    end
  end

  assign rd = (rs1_6 == 32'b0) ? 32'b0 : rd4_6;

 
endmodule

`default_nettype wire