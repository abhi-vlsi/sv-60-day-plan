module twoto1muxsv_tb;
logic i1;
logic i2;
logic s1;
logic out1;
twoto1muxsv name(.in1(i1), .in2(i2), .s(s1), .out(out1));
initial begin 
$dumpfile("two21muxsv_test.vcd");
$dumpvars(0,two21muxsv_tb);
i1 =0; i2=1;s1='x;
$display("s1=%b i1=%b i2=%b out1=%b",s1,i1,i2,out1);
#100
i1=0; i2=1; s1=0;
#1 assert(out1 == i1) else $error("Test failed for s1 = 0");
$display("s1=%b i1=%b i2=%b out1=%b",s1,i1,i2,out1);
#100
i1=0; i2=1; s1=1;
#200
#1 assert(out1 == i2) else $error("Test failed for s1 = 1");
$display("s1=%b i1=%b i2=%b out1=%b",s1,i1,i2,out1);
$finish;
end 
endmodule
