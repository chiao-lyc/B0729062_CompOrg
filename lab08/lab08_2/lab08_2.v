module lab08_2(A,B,C,X,Y);
input A;
input B;
input C;
output X;
output Y;

assign X = (A&B&C)^((~A)&C);
assign Y = (~(A|B)) ^ (A&C);
endmodule