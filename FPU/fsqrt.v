`default_nettype none

module fsqrt
  (input  wire order,
   output wire accepted,
   output wire done,

   input  wire [31:0] rs1,
   output wire [31:0] rd,
   input  wire        clk,
   input  wire        rstn);

  
  wire doing;
  wire next_doing = doing ? ~done : order;
  temp_reg #(1) r_doing(1'b1, next_doing, doing, done, clk, rstn);

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