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
// CREATED		"Fri Oct 25 15:38:13 2019"

module counter(
	count,
	load,
	D0,
	D1,
	D2,
	D3,
	clk,
	clean,
	Q1,
	Q2,
	Q3,
	Q4,
	carryout
);


input wire	count;
input wire	load;
input wire	D0;
input wire	D1;
input wire	D2;
input wire	D3;
input wire	clk;
input wire	clean;
output wire	Q1;
output wire	Q2;
output wire	Q3;
output wire	Q4;
output wire	carryout;

wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_30;
reg	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
reg	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
reg	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
reg	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_27;

assign	Q1 = SYNTHESIZED_WIRE_36;
assign	Q2 = SYNTHESIZED_WIRE_31;
assign	Q3 = SYNTHESIZED_WIRE_33;
assign	Q4 = SYNTHESIZED_WIRE_35;



assign	SYNTHESIZED_WIRE_37 = SYNTHESIZED_WIRE_29 & count;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_6 = load & D1;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_10 = load & D2;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_9 | SYNTHESIZED_WIRE_10;

assign	SYNTHESIZED_WIRE_14 = load & D3;

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_11 & SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_13 | SYNTHESIZED_WIRE_14;

assign	SYNTHESIZED_WIRE_29 =  ~load;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_30 ^ SYNTHESIZED_WIRE_31;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_32 ^ SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_11 = SYNTHESIZED_WIRE_34 ^ SYNTHESIZED_WIRE_35;


always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_36 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_36 = SYNTHESIZED_WIRE_18;
	end
end


always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_31 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_31 = SYNTHESIZED_WIRE_19;
	end
end


always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_33 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_33 = SYNTHESIZED_WIRE_20;
	end
end


always@(posedge clk or negedge clean)
begin
if (!clean)
	begin
	SYNTHESIZED_WIRE_35 = 0;
	end
else
	begin
	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_21;
	end
end

assign	SYNTHESIZED_WIRE_30 = SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_32 = SYNTHESIZED_WIRE_31 & SYNTHESIZED_WIRE_30;

assign	SYNTHESIZED_WIRE_34 = SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_32;

assign	carryout = SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_34;

assign	SYNTHESIZED_WIRE_27 = SYNTHESIZED_WIRE_37 ^ SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_2 = load & D0;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_27 & SYNTHESIZED_WIRE_29;


endmodule
