// Copyright (C) 1991-2010 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II"
// VERSION		"Version 10.0 Build 218 06/27/2010 SJ Web Edition"
// CREATED		"Sat Oct 05 15:22:03 2019"

module clock(
	x0,
	x1,
	x2,
	x3,
	clk,
	s0,
	s1,
	s2,
	s3,
	s4,
	lock
);


input wire	x0;
input wire	x1;
input wire	x2;
input wire	x3;
input wire	clk;
output wire	s0;
output wire	s1;
output wire	s2;
output wire	s3;
output wire	s4;
output wire	lock;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_34;
reg	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_9;
reg	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
reg	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_11;
reg	SYNTHESIZED_WIRE_39;
reg	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;

assign	s0 = SYNTHESIZED_WIRE_35;
assign	s1 = SYNTHESIZED_WIRE_36;
assign	s2 = SYNTHESIZED_WIRE_38;
assign	s3 = SYNTHESIZED_WIRE_39;
assign	s4 = SYNTHESIZED_WIRE_40;




always@(posedge clk)
begin
	begin
	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_0;
	end
end

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2 | SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_9 = x1 | x3 | x2 | SYNTHESIZED_WIRE_34;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_37 = x1 | x3;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_11 = x3 | x2;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_29 = SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_14;

assign	SYNTHESIZED_WIRE_32 = SYNTHESIZED_WIRE_35 & x0;


always@(posedge clk)
begin
	begin
	SYNTHESIZED_WIRE_36 = SYNTHESIZED_WIRE_15;
	end
end

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_36 & x2;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_34;

assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_17 | SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_34;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_38 & x1;

assign	SYNTHESIZED_WIRE_27 = SYNTHESIZED_WIRE_20 | SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_34;

assign	SYNTHESIZED_WIRE_23 = x2 & SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_28 = SYNTHESIZED_WIRE_23 | SYNTHESIZED_WIRE_24;


always@(posedge clk)
begin
	begin
	SYNTHESIZED_WIRE_38 = SYNTHESIZED_WIRE_25;
	end
end

assign	SYNTHESIZED_WIRE_13 =  ~SYNTHESIZED_WIRE_34;

assign	lock =  ~SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_30 = x0 & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_31 = x0 & SYNTHESIZED_WIRE_39;


always@(posedge clk)
begin
	begin
	SYNTHESIZED_WIRE_39 = SYNTHESIZED_WIRE_27;
	end
end


always@(posedge clk)
begin
	begin
	SYNTHESIZED_WIRE_40 = SYNTHESIZED_WIRE_28;
	end
end

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_29 | SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_31 | SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_34 = ~(x0 | x2 | x1 | x3);

assign	SYNTHESIZED_WIRE_1 = ~(SYNTHESIZED_WIRE_36 | SYNTHESIZED_WIRE_39 | SYNTHESIZED_WIRE_38 | SYNTHESIZED_WIRE_40);

assign	SYNTHESIZED_WIRE_14 = x0 | SYNTHESIZED_WIRE_34;


endmodule
