-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "11/08/2019 19:00:40"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FINAL IS
    PORT (
	m1 : OUT std_logic;
	load : IN std_logic;
	clean : IN std_logic;
	clk : IN std_logic;
	m2 : OUT std_logic;
	m3 : OUT std_logic;
	m4 : OUT std_logic;
	m5 : OUT std_logic;
	m6 : OUT std_logic;
	m7 : OUT std_logic;
	s1 : OUT std_logic;
	s2 : OUT std_logic;
	s3 : OUT std_logic;
	s4 : OUT std_logic;
	s5 : OUT std_logic;
	s6 : OUT std_logic;
	s7 : OUT std_logic;
	a1 : OUT std_logic;
	a2 : OUT std_logic;
	a3 : OUT std_logic;
	a4 : OUT std_logic;
	a5 : OUT std_logic;
	a6 : OUT std_logic;
	a7 : OUT std_logic;
	b1 : OUT std_logic;
	b2 : OUT std_logic;
	b3 : OUT std_logic;
	b4 : OUT std_logic;
	b5 : OUT std_logic;
	b6 : OUT std_logic;
	b7 : OUT std_logic
	);
END FINAL;

-- Design Ports Information
-- m1	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m2	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m3	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m4	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m5	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m6	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m7	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s4	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s5	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s6	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s7	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b4	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b5	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b6	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b7	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clean	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- load	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FINAL IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_m1 : std_logic;
SIGNAL ww_load : std_logic;
SIGNAL ww_clean : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_m2 : std_logic;
SIGNAL ww_m3 : std_logic;
SIGNAL ww_m4 : std_logic;
SIGNAL ww_m5 : std_logic;
SIGNAL ww_m6 : std_logic;
SIGNAL ww_m7 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_s4 : std_logic;
SIGNAL ww_s5 : std_logic;
SIGNAL ww_s6 : std_logic;
SIGNAL ww_s7 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_a4 : std_logic;
SIGNAL ww_a5 : std_logic;
SIGNAL ww_a6 : std_logic;
SIGNAL ww_a7 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_b4 : std_logic;
SIGNAL ww_b5 : std_logic;
SIGNAL ww_b6 : std_logic;
SIGNAL ww_b7 : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \m1~output_o\ : std_logic;
SIGNAL \m2~output_o\ : std_logic;
SIGNAL \m3~output_o\ : std_logic;
SIGNAL \m4~output_o\ : std_logic;
SIGNAL \m5~output_o\ : std_logic;
SIGNAL \m6~output_o\ : std_logic;
SIGNAL \m7~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s3~output_o\ : std_logic;
SIGNAL \s4~output_o\ : std_logic;
SIGNAL \s5~output_o\ : std_logic;
SIGNAL \s6~output_o\ : std_logic;
SIGNAL \s7~output_o\ : std_logic;
SIGNAL \a1~output_o\ : std_logic;
SIGNAL \a2~output_o\ : std_logic;
SIGNAL \a3~output_o\ : std_logic;
SIGNAL \a4~output_o\ : std_logic;
SIGNAL \a5~output_o\ : std_logic;
SIGNAL \a6~output_o\ : std_logic;
SIGNAL \a7~output_o\ : std_logic;
SIGNAL \b1~output_o\ : std_logic;
SIGNAL \b2~output_o\ : std_logic;
SIGNAL \b3~output_o\ : std_logic;
SIGNAL \b4~output_o\ : std_logic;
SIGNAL \b5~output_o\ : std_logic;
SIGNAL \b6~output_o\ : std_logic;
SIGNAL \b7~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \load~input_o\ : std_logic;
SIGNAL \inst|inst9~combout\ : std_logic;
SIGNAL \clean~input_o\ : std_logic;
SIGNAL \inst|inst23~q\ : std_logic;
SIGNAL \inst|inst4~combout\ : std_logic;
SIGNAL \inst|inst15~combout\ : std_logic;
SIGNAL \inst|inst25~q\ : std_logic;
SIGNAL \inst|inst18~combout\ : std_logic;
SIGNAL \inst|inst26~q\ : std_logic;
SIGNAL \inst|inst12~combout\ : std_logic;
SIGNAL \inst|inst24~q\ : std_logic;
SIGNAL \inst36|inst28~0_combout\ : std_logic;
SIGNAL \inst36|inst9~combout\ : std_logic;
SIGNAL \inst36|inst23~q\ : std_logic;
SIGNAL \inst|inst28~combout\ : std_logic;
SIGNAL \inst36|inst15~0_combout\ : std_logic;
SIGNAL \inst36|inst25~q\ : std_logic;
SIGNAL \inst36|inst12~combout\ : std_logic;
SIGNAL \inst36|inst24~q\ : std_logic;
SIGNAL \inst21|WideOr6~0_combout\ : std_logic;
SIGNAL \inst21|WideOr5~0_combout\ : std_logic;
SIGNAL \inst21|WideOr4~0_combout\ : std_logic;
SIGNAL \inst21|WideOr3~0_combout\ : std_logic;
SIGNAL \inst21|WideOr2~0_combout\ : std_logic;
SIGNAL \inst21|WideOr1~0_combout\ : std_logic;
SIGNAL \inst21|WideOr0~0_combout\ : std_logic;
SIGNAL \inst34|inst9~combout\ : std_logic;
SIGNAL \inst34|inst23~q\ : std_logic;
SIGNAL \inst34|inst4~combout\ : std_logic;
SIGNAL \inst34|inst15~combout\ : std_logic;
SIGNAL \inst34|inst25~q\ : std_logic;
SIGNAL \inst34|inst18~combout\ : std_logic;
SIGNAL \inst34|inst26~q\ : std_logic;
SIGNAL \inst34|inst12~combout\ : std_logic;
SIGNAL \inst34|inst24~q\ : std_logic;
SIGNAL \inst34|inst28~combout\ : std_logic;
SIGNAL \inst35|inst9~0_combout\ : std_logic;
SIGNAL \inst35|inst23~q\ : std_logic;
SIGNAL \inst35|inst15~0_combout\ : std_logic;
SIGNAL \inst35|inst25~q\ : std_logic;
SIGNAL \inst35|inst12~combout\ : std_logic;
SIGNAL \inst35|inst24~q\ : std_logic;
SIGNAL \inst23|WideOr6~0_combout\ : std_logic;
SIGNAL \inst23|WideOr5~0_combout\ : std_logic;
SIGNAL \inst23|WideOr4~0_combout\ : std_logic;
SIGNAL \inst23|WideOr3~0_combout\ : std_logic;
SIGNAL \inst23|WideOr2~0_combout\ : std_logic;
SIGNAL \inst23|WideOr1~0_combout\ : std_logic;
SIGNAL \inst23|WideOr0~0_combout\ : std_logic;
SIGNAL \inst20|WideOr6~0_combout\ : std_logic;
SIGNAL \inst20|WideOr5~0_combout\ : std_logic;
SIGNAL \inst20|WideOr4~0_combout\ : std_logic;
SIGNAL \inst20|WideOr3~0_combout\ : std_logic;
SIGNAL \inst20|WideOr2~0_combout\ : std_logic;
SIGNAL \inst20|WideOr1~0_combout\ : std_logic;
SIGNAL \inst20|WideOr0~0_combout\ : std_logic;
SIGNAL \inst22|WideOr6~0_combout\ : std_logic;
SIGNAL \inst22|WideOr5~0_combout\ : std_logic;
SIGNAL \inst22|WideOr4~0_combout\ : std_logic;
SIGNAL \inst22|WideOr3~0_combout\ : std_logic;
SIGNAL \inst22|WideOr2~0_combout\ : std_logic;
SIGNAL \inst22|WideOr1~0_combout\ : std_logic;
SIGNAL \inst22|WideOr0~0_combout\ : std_logic;
SIGNAL \inst22|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_WideOr0~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

m1 <= ww_m1;
ww_load <= load;
ww_clean <= clean;
ww_clk <= clk;
m2 <= ww_m2;
m3 <= ww_m3;
m4 <= ww_m4;
m5 <= ww_m5;
m6 <= ww_m6;
m7 <= ww_m7;
s1 <= ww_s1;
s2 <= ww_s2;
s3 <= ww_s3;
s4 <= ww_s4;
s5 <= ww_s5;
s6 <= ww_s6;
s7 <= ww_s7;
a1 <= ww_a1;
a2 <= ww_a2;
a3 <= ww_a3;
a4 <= ww_a4;
a5 <= ww_a5;
a6 <= ww_a6;
a7 <= ww_a7;
b1 <= ww_b1;
b2 <= ww_b2;
b3 <= ww_b3;
b4 <= ww_b4;
b5 <= ww_b5;
b6 <= ww_b6;
b7 <= ww_b7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\inst22|ALT_INV_WideOr0~0_combout\ <= NOT \inst22|WideOr0~0_combout\;
\inst20|ALT_INV_WideOr0~0_combout\ <= NOT \inst20|WideOr0~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X115_Y41_N2
\m1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \m1~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\m2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \m2~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\m3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \m3~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\m4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \m4~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\m5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \m5~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\m6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \m6~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\m7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \m7~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\s1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\s2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\s3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \s3~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\s4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \s4~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\s5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \s5~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\s6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \s6~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\s7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \s7~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\a1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \a1~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\a2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \a2~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\a3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \a3~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\a4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \a4~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\a5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \a5~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\a6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \a6~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\a7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \a7~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\b1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \b1~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\b2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \b2~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\b3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \b3~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\b4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \b4~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\b5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \b5~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\b6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \b6~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\b7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \b7~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y14_N8
\load~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_load,
	o => \load~input_o\);

-- Location: LCCOMB_X114_Y24_N28
\inst|inst9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst9~combout\ = (\inst|inst26~q\ & (!\inst|inst24~q\ & (\load~input_o\ $ (\inst|inst23~q\)))) # (!\inst|inst26~q\ & (\load~input_o\ $ ((\inst|inst23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26~q\,
	datab => \load~input_o\,
	datac => \inst|inst23~q\,
	datad => \inst|inst24~q\,
	combout => \inst|inst9~combout\);

-- Location: IOIBUF_X115_Y13_N1
\clean~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clean,
	o => \clean~input_o\);

-- Location: FF_X114_Y24_N29
\inst|inst23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|inst9~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst23~q\);

-- Location: LCCOMB_X114_Y24_N6
\inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4~combout\ = (\load~input_o\ & (\inst|inst24~q\ & \inst|inst23~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \load~input_o\,
	datac => \inst|inst24~q\,
	datad => \inst|inst23~q\,
	combout => \inst|inst4~combout\);

-- Location: LCCOMB_X114_Y24_N16
\inst|inst15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst15~combout\ = (\inst|inst26~q\ & (!\inst|inst24~q\ & (\inst|inst25~q\ $ (\inst|inst4~combout\)))) # (!\inst|inst26~q\ & ((\inst|inst25~q\ $ (\inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26~q\,
	datab => \inst|inst24~q\,
	datac => \inst|inst25~q\,
	datad => \inst|inst4~combout\,
	combout => \inst|inst15~combout\);

-- Location: FF_X114_Y24_N17
\inst|inst25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|inst15~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst25~q\);

-- Location: LCCOMB_X114_Y24_N10
\inst|inst18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst18~combout\ = (\inst|inst26~q\ & (!\inst|inst24~q\ & ((!\inst|inst4~combout\) # (!\inst|inst25~q\)))) # (!\inst|inst26~q\ & (((\inst|inst25~q\ & \inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst24~q\,
	datab => \inst|inst25~q\,
	datac => \inst|inst26~q\,
	datad => \inst|inst4~combout\,
	combout => \inst|inst18~combout\);

-- Location: FF_X114_Y24_N11
\inst|inst26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|inst18~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst26~q\);

-- Location: LCCOMB_X114_Y24_N18
\inst|inst12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst12~combout\ = (\inst|inst24~q\ & (!\inst|inst26~q\ & ((!\inst|inst23~q\) # (!\load~input_o\)))) # (!\inst|inst24~q\ & (((\load~input_o\ & \inst|inst23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26~q\,
	datab => \load~input_o\,
	datac => \inst|inst24~q\,
	datad => \inst|inst23~q\,
	combout => \inst|inst12~combout\);

-- Location: FF_X114_Y24_N19
\inst|inst24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|inst12~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst24~q\);

-- Location: LCCOMB_X113_Y24_N6
\inst36|inst28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst28~0_combout\ = (\inst36|inst25~q\ & \inst36|inst24~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst36|inst25~q\,
	datad => \inst36|inst24~q\,
	combout => \inst36|inst28~0_combout\);

-- Location: LCCOMB_X113_Y24_N4
\inst36|inst9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst9~combout\ = (!\inst36|inst28~0_combout\ & (\inst36|inst23~q\ $ (((\inst|inst24~q\ & \inst|inst26~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst24~q\,
	datab => \inst|inst26~q\,
	datac => \inst36|inst23~q\,
	datad => \inst36|inst28~0_combout\,
	combout => \inst36|inst9~combout\);

-- Location: FF_X113_Y24_N5
\inst36|inst23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst36|inst9~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|inst23~q\);

-- Location: LCCOMB_X113_Y24_N28
\inst|inst28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst28~combout\ = (\inst|inst26~q\ & \inst|inst24~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst26~q\,
	datad => \inst|inst24~q\,
	combout => \inst|inst28~combout\);

-- Location: LCCOMB_X113_Y24_N30
\inst36|inst15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst15~0_combout\ = (\inst36|inst24~q\ & (\inst36|inst23~q\ & (!\inst36|inst25~q\ & \inst|inst28~combout\))) # (!\inst36|inst24~q\ & (((\inst36|inst25~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst24~q\,
	datab => \inst36|inst23~q\,
	datac => \inst36|inst25~q\,
	datad => \inst|inst28~combout\,
	combout => \inst36|inst15~0_combout\);

-- Location: FF_X113_Y24_N31
\inst36|inst25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst36|inst15~0_combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|inst25~q\);

-- Location: LCCOMB_X113_Y24_N20
\inst36|inst12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst12~combout\ = (\inst36|inst24~q\ & (!\inst36|inst25~q\ & ((!\inst|inst28~combout\) # (!\inst36|inst23~q\)))) # (!\inst36|inst24~q\ & (((\inst36|inst23~q\ & \inst|inst28~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst25~q\,
	datab => \inst36|inst23~q\,
	datac => \inst36|inst24~q\,
	datad => \inst|inst28~combout\,
	combout => \inst36|inst12~combout\);

-- Location: FF_X113_Y24_N21
\inst36|inst24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst36|inst12~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|inst24~q\);

-- Location: LCCOMB_X114_Y28_N4
\inst21|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr6~0_combout\ = (!\inst36|inst24~q\ & (\inst36|inst25~q\ $ (\inst36|inst23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst36|inst24~q\,
	datac => \inst36|inst25~q\,
	datad => \inst36|inst23~q\,
	combout => \inst21|WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y28_N18
\inst21|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr5~0_combout\ = (\inst36|inst25~q\ & (\inst36|inst24~q\ $ (\inst36|inst23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst36|inst24~q\,
	datac => \inst36|inst25~q\,
	datad => \inst36|inst23~q\,
	combout => \inst21|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y28_N28
\inst21|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr4~0_combout\ = (\inst36|inst24~q\ & (!\inst36|inst25~q\ & !\inst36|inst23~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst36|inst24~q\,
	datac => \inst36|inst25~q\,
	datad => \inst36|inst23~q\,
	combout => \inst21|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y28_N10
\inst21|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr3~0_combout\ = (\inst36|inst24~q\ & (\inst36|inst25~q\ & \inst36|inst23~q\)) # (!\inst36|inst24~q\ & (\inst36|inst25~q\ $ (\inst36|inst23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst36|inst24~q\,
	datac => \inst36|inst25~q\,
	datad => \inst36|inst23~q\,
	combout => \inst21|WideOr3~0_combout\);

-- Location: LCCOMB_X113_Y24_N14
\inst21|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr2~0_combout\ = (\inst36|inst23~q\) # ((\inst36|inst25~q\ & !\inst36|inst24~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst25~q\,
	datab => \inst36|inst23~q\,
	datad => \inst36|inst24~q\,
	combout => \inst21|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y28_N8
\inst21|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr1~0_combout\ = (\inst36|inst24~q\ & ((\inst36|inst23~q\) # (!\inst36|inst25~q\))) # (!\inst36|inst24~q\ & (!\inst36|inst25~q\ & \inst36|inst23~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst36|inst24~q\,
	datac => \inst36|inst25~q\,
	datad => \inst36|inst23~q\,
	combout => \inst21|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y28_N2
\inst21|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|WideOr0~0_combout\ = (\inst36|inst24~q\ & (\inst36|inst25~q\ & \inst36|inst23~q\)) # (!\inst36|inst24~q\ & (!\inst36|inst25~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst36|inst24~q\,
	datac => \inst36|inst25~q\,
	datad => \inst36|inst23~q\,
	combout => \inst21|WideOr0~0_combout\);

-- Location: LCCOMB_X113_Y24_N12
\inst34|inst9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst9~combout\ = (!\inst34|inst28~combout\ & (\inst34|inst23~q\ $ (((\inst36|inst25~q\ & \inst36|inst24~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst25~q\,
	datab => \inst36|inst24~q\,
	datac => \inst34|inst23~q\,
	datad => \inst34|inst28~combout\,
	combout => \inst34|inst9~combout\);

-- Location: FF_X113_Y24_N13
\inst34|inst23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst34|inst9~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|inst23~q\);

-- Location: LCCOMB_X113_Y24_N10
\inst34|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst4~combout\ = (\inst36|inst25~q\ & (\inst36|inst24~q\ & (\inst34|inst24~q\ & \inst34|inst23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst25~q\,
	datab => \inst36|inst24~q\,
	datac => \inst34|inst24~q\,
	datad => \inst34|inst23~q\,
	combout => \inst34|inst4~combout\);

-- Location: LCCOMB_X113_Y24_N8
\inst34|inst15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst15~combout\ = (\inst34|inst24~q\ & (!\inst34|inst26~q\ & (\inst34|inst25~q\ $ (\inst34|inst4~combout\)))) # (!\inst34|inst24~q\ & ((\inst34|inst25~q\ $ (\inst34|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst24~q\,
	datab => \inst34|inst26~q\,
	datac => \inst34|inst25~q\,
	datad => \inst34|inst4~combout\,
	combout => \inst34|inst15~combout\);

-- Location: FF_X113_Y24_N9
\inst34|inst25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst34|inst15~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|inst25~q\);

-- Location: LCCOMB_X113_Y24_N18
\inst34|inst18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst18~combout\ = (\inst34|inst26~q\ & (!\inst34|inst24~q\ & ((!\inst34|inst4~combout\) # (!\inst34|inst25~q\)))) # (!\inst34|inst26~q\ & (((\inst34|inst25~q\ & \inst34|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst24~q\,
	datab => \inst34|inst25~q\,
	datac => \inst34|inst26~q\,
	datad => \inst34|inst4~combout\,
	combout => \inst34|inst18~combout\);

-- Location: FF_X113_Y24_N19
\inst34|inst26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst34|inst18~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|inst26~q\);

-- Location: LCCOMB_X113_Y24_N22
\inst34|inst12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst12~combout\ = (\inst34|inst24~q\ & (!\inst34|inst26~q\ & ((!\inst36|inst28~0_combout\) # (!\inst34|inst23~q\)))) # (!\inst34|inst24~q\ & (\inst34|inst23~q\ & ((\inst36|inst28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst23~q\,
	datab => \inst34|inst26~q\,
	datac => \inst34|inst24~q\,
	datad => \inst36|inst28~0_combout\,
	combout => \inst34|inst12~combout\);

-- Location: FF_X113_Y24_N23
\inst34|inst24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst34|inst12~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|inst24~q\);

-- Location: LCCOMB_X113_Y24_N16
\inst34|inst28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst28~combout\ = (\inst34|inst24~q\ & \inst34|inst26~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst34|inst24~q\,
	datad => \inst34|inst26~q\,
	combout => \inst34|inst28~combout\);

-- Location: LCCOMB_X113_Y24_N0
\inst35|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst9~0_combout\ = (\inst35|inst25~q\ & (!\inst35|inst24~q\ & (\inst35|inst23~q\ $ (\inst34|inst28~combout\)))) # (!\inst35|inst25~q\ & ((\inst35|inst23~q\ $ (\inst34|inst28~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst25~q\,
	datab => \inst35|inst24~q\,
	datac => \inst35|inst23~q\,
	datad => \inst34|inst28~combout\,
	combout => \inst35|inst9~0_combout\);

-- Location: FF_X113_Y24_N1
\inst35|inst23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst35|inst9~0_combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|inst23~q\);

-- Location: LCCOMB_X113_Y24_N26
\inst35|inst15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst15~0_combout\ = (\inst35|inst24~q\ & (\inst35|inst23~q\ & (!\inst35|inst25~q\ & \inst34|inst28~combout\))) # (!\inst35|inst24~q\ & (((\inst35|inst25~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst23~q\,
	datab => \inst35|inst24~q\,
	datac => \inst35|inst25~q\,
	datad => \inst34|inst28~combout\,
	combout => \inst35|inst15~0_combout\);

-- Location: FF_X113_Y24_N27
\inst35|inst25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst35|inst15~0_combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|inst25~q\);

-- Location: LCCOMB_X113_Y24_N24
\inst35|inst12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst12~combout\ = (\inst35|inst24~q\ & (!\inst35|inst25~q\ & ((!\inst34|inst28~combout\) # (!\inst35|inst23~q\)))) # (!\inst35|inst24~q\ & (((\inst35|inst23~q\ & \inst34|inst28~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst25~q\,
	datab => \inst35|inst23~q\,
	datac => \inst35|inst24~q\,
	datad => \inst34|inst28~combout\,
	combout => \inst35|inst12~combout\);

-- Location: FF_X113_Y24_N25
\inst35|inst24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst35|inst12~combout\,
	clrn => \clean~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|inst24~q\);

-- Location: LCCOMB_X112_Y24_N0
\inst23|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|WideOr6~0_combout\ = (!\inst35|inst24~q\ & (\inst35|inst23~q\ $ (\inst35|inst25~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst24~q\,
	datac => \inst35|inst23~q\,
	datad => \inst35|inst25~q\,
	combout => \inst23|WideOr6~0_combout\);

-- Location: LCCOMB_X113_Y24_N2
\inst23|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|WideOr5~0_combout\ = (\inst35|inst25~q\ & (\inst35|inst24~q\ $ (\inst35|inst23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst25~q\,
	datab => \inst35|inst24~q\,
	datad => \inst35|inst23~q\,
	combout => \inst23|WideOr5~0_combout\);

-- Location: LCCOMB_X112_Y24_N14
\inst23|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|WideOr4~0_combout\ = (\inst35|inst24~q\ & (!\inst35|inst23~q\ & !\inst35|inst25~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst24~q\,
	datac => \inst35|inst23~q\,
	datad => \inst35|inst25~q\,
	combout => \inst23|WideOr4~0_combout\);

-- Location: LCCOMB_X112_Y24_N16
\inst23|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|WideOr3~0_combout\ = (\inst35|inst24~q\ & (\inst35|inst23~q\ & \inst35|inst25~q\)) # (!\inst35|inst24~q\ & (\inst35|inst23~q\ $ (\inst35|inst25~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst24~q\,
	datac => \inst35|inst23~q\,
	datad => \inst35|inst25~q\,
	combout => \inst23|WideOr3~0_combout\);

-- Location: LCCOMB_X112_Y24_N26
\inst23|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|WideOr2~0_combout\ = (\inst35|inst23~q\) # ((!\inst35|inst24~q\ & \inst35|inst25~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst24~q\,
	datac => \inst35|inst23~q\,
	datad => \inst35|inst25~q\,
	combout => \inst23|WideOr2~0_combout\);

-- Location: LCCOMB_X112_Y24_N4
\inst23|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|WideOr1~0_combout\ = (\inst35|inst24~q\ & ((\inst35|inst23~q\) # (!\inst35|inst25~q\))) # (!\inst35|inst24~q\ & (\inst35|inst23~q\ & !\inst35|inst25~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst24~q\,
	datac => \inst35|inst23~q\,
	datad => \inst35|inst25~q\,
	combout => \inst23|WideOr1~0_combout\);

-- Location: LCCOMB_X112_Y24_N10
\inst23|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|WideOr0~0_combout\ = (\inst35|inst24~q\ & (\inst35|inst23~q\ & \inst35|inst25~q\)) # (!\inst35|inst24~q\ & ((!\inst35|inst25~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst24~q\,
	datac => \inst35|inst23~q\,
	datad => \inst35|inst25~q\,
	combout => \inst23|WideOr0~0_combout\);

-- Location: LCCOMB_X114_Y24_N20
\inst20|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr6~0_combout\ = (\inst|inst26~q\ & (\inst|inst23~q\ & (\inst|inst25~q\ $ (\inst|inst24~q\)))) # (!\inst|inst26~q\ & (!\inst|inst24~q\ & (\inst|inst25~q\ $ (\inst|inst23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26~q\,
	datab => \inst|inst25~q\,
	datac => \inst|inst24~q\,
	datad => \inst|inst23~q\,
	combout => \inst20|WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y24_N26
\inst20|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr5~0_combout\ = (\inst|inst26~q\ & ((\inst|inst23~q\ & ((\inst|inst24~q\))) # (!\inst|inst23~q\ & (\inst|inst25~q\)))) # (!\inst|inst26~q\ & (\inst|inst25~q\ & (\inst|inst24~q\ $ (\inst|inst23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26~q\,
	datab => \inst|inst25~q\,
	datac => \inst|inst24~q\,
	datad => \inst|inst23~q\,
	combout => \inst20|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y24_N0
\inst20|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr4~0_combout\ = (\inst|inst26~q\ & (\inst|inst25~q\ & ((\inst|inst24~q\) # (!\inst|inst23~q\)))) # (!\inst|inst26~q\ & (!\inst|inst25~q\ & (\inst|inst24~q\ & !\inst|inst23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26~q\,
	datab => \inst|inst25~q\,
	datac => \inst|inst24~q\,
	datad => \inst|inst23~q\,
	combout => \inst20|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y24_N22
\inst20|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr3~0_combout\ = (\inst|inst24~q\ & ((\inst|inst25~q\ & ((\inst|inst23~q\))) # (!\inst|inst25~q\ & (\inst|inst26~q\ & !\inst|inst23~q\)))) # (!\inst|inst24~q\ & (!\inst|inst26~q\ & (\inst|inst25~q\ $ (\inst|inst23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26~q\,
	datab => \inst|inst25~q\,
	datac => \inst|inst24~q\,
	datad => \inst|inst23~q\,
	combout => \inst20|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y24_N24
\inst20|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr2~0_combout\ = (\inst|inst24~q\ & (!\inst|inst26~q\ & ((\inst|inst23~q\)))) # (!\inst|inst24~q\ & ((\inst|inst25~q\ & (!\inst|inst26~q\)) # (!\inst|inst25~q\ & ((\inst|inst23~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26~q\,
	datab => \inst|inst25~q\,
	datac => \inst|inst24~q\,
	datad => \inst|inst23~q\,
	combout => \inst20|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y24_N30
\inst20|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr1~0_combout\ = (\inst|inst25~q\ & (\inst|inst23~q\ & (\inst|inst26~q\ $ (\inst|inst24~q\)))) # (!\inst|inst25~q\ & (!\inst|inst26~q\ & ((\inst|inst24~q\) # (\inst|inst23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26~q\,
	datab => \inst|inst25~q\,
	datac => \inst|inst24~q\,
	datad => \inst|inst23~q\,
	combout => \inst20|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y24_N4
\inst20|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr0~0_combout\ = (\inst|inst23~q\ & ((\inst|inst26~q\) # (\inst|inst25~q\ $ (\inst|inst24~q\)))) # (!\inst|inst23~q\ & ((\inst|inst24~q\) # (\inst|inst26~q\ $ (\inst|inst25~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst26~q\,
	datab => \inst|inst25~q\,
	datac => \inst|inst24~q\,
	datad => \inst|inst23~q\,
	combout => \inst20|WideOr0~0_combout\);

-- Location: LCCOMB_X114_Y20_N28
\inst22|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|WideOr6~0_combout\ = (\inst34|inst26~q\ & (\inst34|inst23~q\ & (\inst34|inst25~q\ $ (\inst34|inst24~q\)))) # (!\inst34|inst26~q\ & (!\inst34|inst24~q\ & (\inst34|inst23~q\ $ (\inst34|inst25~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst23~q\,
	datab => \inst34|inst26~q\,
	datac => \inst34|inst25~q\,
	datad => \inst34|inst24~q\,
	combout => \inst22|WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y20_N14
\inst22|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|WideOr5~0_combout\ = (\inst34|inst26~q\ & ((\inst34|inst23~q\ & ((\inst34|inst24~q\))) # (!\inst34|inst23~q\ & (\inst34|inst25~q\)))) # (!\inst34|inst26~q\ & (\inst34|inst25~q\ & (\inst34|inst23~q\ $ (\inst34|inst24~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst23~q\,
	datab => \inst34|inst26~q\,
	datac => \inst34|inst25~q\,
	datad => \inst34|inst24~q\,
	combout => \inst22|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y20_N12
\inst22|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|WideOr4~0_combout\ = (\inst34|inst26~q\ & (\inst34|inst25~q\ & ((\inst34|inst24~q\) # (!\inst34|inst23~q\)))) # (!\inst34|inst26~q\ & (!\inst34|inst23~q\ & (!\inst34|inst25~q\ & \inst34|inst24~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst23~q\,
	datab => \inst34|inst26~q\,
	datac => \inst34|inst25~q\,
	datad => \inst34|inst24~q\,
	combout => \inst22|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y20_N30
\inst22|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|WideOr3~0_combout\ = (\inst34|inst24~q\ & ((\inst34|inst23~q\ & ((\inst34|inst25~q\))) # (!\inst34|inst23~q\ & (\inst34|inst26~q\ & !\inst34|inst25~q\)))) # (!\inst34|inst24~q\ & (!\inst34|inst26~q\ & (\inst34|inst23~q\ $ (\inst34|inst25~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst23~q\,
	datab => \inst34|inst26~q\,
	datac => \inst34|inst25~q\,
	datad => \inst34|inst24~q\,
	combout => \inst22|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y20_N8
\inst22|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|WideOr2~0_combout\ = (\inst34|inst24~q\ & (\inst34|inst23~q\ & (!\inst34|inst26~q\))) # (!\inst34|inst24~q\ & ((\inst34|inst25~q\ & ((!\inst34|inst26~q\))) # (!\inst34|inst25~q\ & (\inst34|inst23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst23~q\,
	datab => \inst34|inst26~q\,
	datac => \inst34|inst25~q\,
	datad => \inst34|inst24~q\,
	combout => \inst22|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y20_N2
\inst22|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|WideOr1~0_combout\ = (\inst34|inst23~q\ & (\inst34|inst26~q\ $ (((\inst34|inst24~q\) # (!\inst34|inst25~q\))))) # (!\inst34|inst23~q\ & (!\inst34|inst26~q\ & (!\inst34|inst25~q\ & \inst34|inst24~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst23~q\,
	datab => \inst34|inst26~q\,
	datac => \inst34|inst25~q\,
	datad => \inst34|inst24~q\,
	combout => \inst22|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y20_N0
\inst22|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|WideOr0~0_combout\ = (\inst34|inst23~q\ & ((\inst34|inst26~q\) # (\inst34|inst25~q\ $ (\inst34|inst24~q\)))) # (!\inst34|inst23~q\ & ((\inst34|inst24~q\) # (\inst34|inst26~q\ $ (\inst34|inst25~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst23~q\,
	datab => \inst34|inst26~q\,
	datac => \inst34|inst25~q\,
	datad => \inst34|inst24~q\,
	combout => \inst22|WideOr0~0_combout\);

ww_m1 <= \m1~output_o\;

ww_m2 <= \m2~output_o\;

ww_m3 <= \m3~output_o\;

ww_m4 <= \m4~output_o\;

ww_m5 <= \m5~output_o\;

ww_m6 <= \m6~output_o\;

ww_m7 <= \m7~output_o\;

ww_s1 <= \s1~output_o\;

ww_s2 <= \s2~output_o\;

ww_s3 <= \s3~output_o\;

ww_s4 <= \s4~output_o\;

ww_s5 <= \s5~output_o\;

ww_s6 <= \s6~output_o\;

ww_s7 <= \s7~output_o\;

ww_a1 <= \a1~output_o\;

ww_a2 <= \a2~output_o\;

ww_a3 <= \a3~output_o\;

ww_a4 <= \a4~output_o\;

ww_a5 <= \a5~output_o\;

ww_a6 <= \a6~output_o\;

ww_a7 <= \a7~output_o\;

ww_b1 <= \b1~output_o\;

ww_b2 <= \b2~output_o\;

ww_b3 <= \b3~output_o\;

ww_b4 <= \b4~output_o\;

ww_b5 <= \b5~output_o\;

ww_b6 <= \b6~output_o\;

ww_b7 <= \b7~output_o\;
END structure;


