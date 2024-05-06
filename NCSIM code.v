`timescale 1ns / 1ps
module cadence2(out,in,load,inc,clk);     
input[10:0] in;
output reg[10:0] out;
input load, inc, clk;
initial 
begin
#0 out <= 32'h00000000; 
end
always@(posedge clk)
begin
if(load == 1) out <= in;
else if(inc == 1) out <= out + 1;
else out <= out;
end
endmodule


/////////////////////////////////////////////////////////////////////
//===============================================================//
////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps
module cadence2_tb(  );
reg [10:0] in;
wire [10:0] out;
reg load, inc, clk;
cadence2 DUT(out,in,load,inc,clk); 
initial
begin
clk=1'b0;
forever #5clk=~clk;
end
initial
begin
#103 in=11'b00111111100; load=1'b0; inc=1'b0;
#10  in=11'b00111111100; load=1'b0; inc=1'b1;
#10  in=11'b00111111100; load=1'b0; inc=1'b1;
#10  in=11'b00111111100; load=1'b0; inc=1'b1;
#10  in=11'b00111111100; load=1'b1; inc=1'b0;
#10  in=11'b00111111100; load=1'b0; inc=1'b1;
#10  in=11'b00111111100; load=1'b0; inc=1'b1;
#10  in=11'b00111111100; load=1'b0; inc=1'b1;
#10  in=11'b00000111111; load=1'b1; inc=1'b1;
#10  in=11'b00000111111; load=1'b0; inc=1'b1;
#10  in=11'b00000111111; load=1'b0; inc=1'b1;
#10  in=11'b00000111111; load=1'b0; inc=1'b1;
#10  in=11'b00000111111; load=1'b0; inc=1'b0;
$finish;
end
endmodule
