module twoto1muxsv(input logic in1,
input logic in2,
input logic s,
output logic out);
always_comb begin
unique case(s)
1'b0:out= in1;
1'b1:out= in2;
default: out =1'bx;
endcase
end
endmodule 
