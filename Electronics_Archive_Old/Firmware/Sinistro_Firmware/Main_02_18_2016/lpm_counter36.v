// megafunction wizard: %LPM_COUNTER%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_counter 

// ============================================================
// File Name: lpm_counter36.v
// Megafunction Name(s):
// 			lpm_counter
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.0 Build 132 02/25/2009 SJ Full Version
// ************************************************************


//Copyright (C) 1991-2009 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module lpm_counter36 (
	aload,
	clk_en,
	clock,
	data,
	sload,
	cout,
	q);

	input	  aload;
	input	  clk_en;
	input	  clock;
	input	[11:0]  data;
	input	  sload;
	output	  cout;
	output	[11:0]  q;

	wire  sub_wire0;
	wire [11:0] sub_wire1;
	wire  cout = sub_wire0;
	wire [11:0] q = sub_wire1[11:0];

	lpm_counter	lpm_counter_component (
				.aload (aload),
				.sload (sload),
				.clk_en (clk_en),
				.clock (clock),
				.data (data),
				.cout (sub_wire0),
				.q (sub_wire1),
				.aclr (1'b0),
				.aset (1'b0),
				.cin (1'b1),
				.cnt_en (1'b1),
				.eq (),
				.sclr (1'b0),
				.sset (1'b0),
				.updown (1'b1));
	defparam
		lpm_counter_component.lpm_direction = "DOWN",
		lpm_counter_component.lpm_port_updown = "PORT_UNUSED",
		lpm_counter_component.lpm_type = "LPM_COUNTER",
		lpm_counter_component.lpm_width = 12;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "0"
// Retrieval info: PRIVATE: ALOAD NUMERIC "1"
// Retrieval info: PRIVATE: ASET NUMERIC "0"
// Retrieval info: PRIVATE: ASET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: CLK_EN NUMERIC "1"
// Retrieval info: PRIVATE: CNT_EN NUMERIC "0"
// Retrieval info: PRIVATE: CarryIn NUMERIC "0"
// Retrieval info: PRIVATE: CarryOut NUMERIC "1"
// Retrieval info: PRIVATE: Direction NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
// Retrieval info: PRIVATE: ModulusCounter NUMERIC "0"
// Retrieval info: PRIVATE: ModulusValue NUMERIC "0"
// Retrieval info: PRIVATE: SCLR NUMERIC "0"
// Retrieval info: PRIVATE: SLOAD NUMERIC "1"
// Retrieval info: PRIVATE: SSET NUMERIC "0"
// Retrieval info: PRIVATE: SSET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: nBit NUMERIC "12"
// Retrieval info: CONSTANT: LPM_DIRECTION STRING "DOWN"
// Retrieval info: CONSTANT: LPM_PORT_UPDOWN STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COUNTER"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "12"
// Retrieval info: USED_PORT: aload 0 0 0 0 INPUT NODEFVAL aload
// Retrieval info: USED_PORT: clk_en 0 0 0 0 INPUT NODEFVAL clk_en
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL clock
// Retrieval info: USED_PORT: cout 0 0 0 0 OUTPUT NODEFVAL cout
// Retrieval info: USED_PORT: data 0 0 12 0 INPUT NODEFVAL data[11..0]
// Retrieval info: USED_PORT: q 0 0 12 0 OUTPUT NODEFVAL q[11..0]
// Retrieval info: USED_PORT: sload 0 0 0 0 INPUT NODEFVAL sload
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: q 0 0 12 0 @q 0 0 12 0
// Retrieval info: CONNECT: @clk_en 0 0 0 0 clk_en 0 0 0 0
// Retrieval info: CONNECT: cout 0 0 0 0 @cout 0 0 0 0
// Retrieval info: CONNECT: @sload 0 0 0 0 sload 0 0 0 0
// Retrieval info: CONNECT: @aload 0 0 0 0 aload 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 12 0 data 0 0 12 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter36.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter36.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter36.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter36.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter36_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter36_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter36_waveforms.html TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter36_wave*.jpg FALSE
// Retrieval info: LIB_FILE: lpm