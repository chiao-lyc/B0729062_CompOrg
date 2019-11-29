module lab08(S,L,A,clock,out);

	input [7:0] A;
	input L;
	input S;
	input clock;
	output [7:0]out;
	wire [7:0] adderout;
	wire [7:0] D;
	
	adder AD(
		.a(A),
		.b(out),
		.sum(adderout),
	);
	register Reg(
		.clk(clock),
		.load(L),
		.load_data(D),
		.data(out),
	);
	mux_2 MUX(
		.d_0(0),
		.d_1(adderout),
		.d(S),
		.dout(D),
	);
endmodule
	
	