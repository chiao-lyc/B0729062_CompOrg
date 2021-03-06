module lab09(S,A,B,G,Cin);
input [2:0]S;
input [7:0]A;
input [7:0]B;
input Cin;
output [7:0] G;  //check

reg [7:0]G;

always @(*)begin
	case({S,Cin})
		4'b0000:
			G = A;
		4'b0001:
			G = A + 1;
		4'b0010:
			G = A + B;
		4'b0011:
			G = A + B + 1;
		4'b0100:
			G = A + (~B);
		4'b0101:
			G = A + (~B) + 1;
		4'b0110:
			G = A - 1;
		4'b0111:
			G = A;
		4'b1000: 
			G = A & B;
		4'b1100:
			G = A & B;
		4'b1001:
			G = A | B;
		4'b1101:
			G = A | B;
		4'b1010:
			G = A ^ B;
		4'b1110:
			G = A ^ B;
		4'b1011:
			G = (~A);
		4'b1111:
			G = (~A);
	endcase
end
endmodule
		