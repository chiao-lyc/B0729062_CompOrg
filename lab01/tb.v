/*******************************************************************************
 *
 * simulation source: [tb.v]
 *
 ******************************************************************************/

//`define SIM_CYCLE 'h400000000

//
// small value for testing
//
`define SIM_CYCLE 5000

module tb;

reg				clk;
reg		[3:0]	state;
reg				X;
reg     Y;
wire			A;
wire			B;

initial begin
  state = 4'b0000;
  X = 0;
  Y = 0;
  #40
    X<=0;
    Y<=0;
  #40
    X<=0;
    Y<=1;
  #40
    X<=1;
    Y<=0;
  #40
    X<=1;
    Y<=1;
  #40
    X<=1;
    Y<=0;
  #40
    X<=0;
    Y<=1;
end
always begin
  //@(posedge clk);
    # 20 clk = 1;
    # 20 clk = ~clk;
end

m0829007_1 m(
	.X(X),
	.Y(Y),
	.clk(clk),
	.A(A),
	.B(B)
);
endmodule