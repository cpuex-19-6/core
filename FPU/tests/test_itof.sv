`timescale 1ns / 100ps
`default_nettype none

module test_itof();
   wire signed [31:0] x1;
   wire [31:0] y;
   logic [31:0] x1i;
   shortreal    fx1,fy;
   int          i,j,k,it;
   bit [22:0]   m1;
   bit [9:0]    dum1;
   logic [31:0] fybit;
   int          s1;
   logic [23:0] dy;
   bit [22:0] tm;

   assign x1 = x1i;
   
   itof u1(x1,y);

   initial begin
      $display("start of checking module itof");
      $display("difference message format");
      $display("expected : result(float) sign(bit),exponent(decimal),mantissa(bit)");
      $display("actual   : result(float) sign(bit),exponent(decimal),mantissa(bit)");

      for (i=0; i<256; i++) begin
            for (s1=0; s1<2; s1++) begin
                  for (it=0; it<10; it++) begin
                        #1;

                        case (it)
                          0 : m1 = 23'b0;
                          1 : m1 = {22'b0,1'b1};
                          2 : m1 = {21'b0,2'b10};
                          3 : m1 = {1'b0,3'b111,19'b0};
                          4 : m1 = {1'b1,22'b0};
                          5 : m1 = {2'b10,{21{1'b1}}};
                          6 : m1 = {23{1'b1}};
                          7 : m1 = {19'b0,4'b1111};
                          8 : m1 = {17'b0,6'b110011};  
                          default : begin
                             if (i==256) begin
                                {m1,dum1} = 0;
                             end else begin
                                {m1,dum1} = $urandom();
                             end
                          end
                        endcase
                        
                        x1i = {s1[0],i[7:0],m1};
   
                        #1;

                        $display("%b", x1);
                        $display("%d", x1);
                        $display("%e %b,%3d,%b\n", $bitstoshortreal(y), y[31], y[30:23], y[22:0]);
                  end
            end
      end

      for (i=0; i<255; i++) begin
         for (s1=0; s1<2; s1++) begin
               for (j=0;j<23;j++) begin
                  repeat(10) begin
                     #1;

                     {m1,dum1} = $urandom();
                     x1i = {s1[0],i[7:0],m1};
                     for (k=j;k<23;k++) begin
                        tm[k] = m1[k];
                     end

                     #1;

                    $display("%b", x1);
                    $display("%d", x1);
                    $display("%e %b,%3d,%b\n", $bitstoshortreal(y), y[31], y[30:23], y[22:0]);
                  end
               end
         end
      end
      $display("end of checking module itof");
      $finish;
   end
endmodule

`default_nettype wire
