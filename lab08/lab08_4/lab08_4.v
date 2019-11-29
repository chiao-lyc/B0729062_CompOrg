module lab08_4(X,T,state,clock);
input X;
input T;
input clock;
output[1:0] state;
reg [1:0] state;

always @ (posedge clock)begin
	case(state)
	2'b00:
		begin
		if(X)
		state <= 2'b00;
		else
		state <= 2'b01;
		end
	2'b01:
		begin
		if(T)
		state <= 2'b10;
		else
		state <= 2'b01;
		end
	2'b10:
		begin
		state <= 2'b11;
		end
	2'b11:
		begin
		state <= 2'b00;
		end
	endcase
	end
endmodule
