// megafunction wizard: %LPM_DECODE%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_decode 

// ============================================================
// File Name: lpm_decode2.v
// Megafunction Name(s):
// 			lpm_decode
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

module lpm_decode2 (
	data,
	enable,
	eq0,
	eq1,
	eq10,
	eq11,
	eq12,
	eq13,
	eq14,
	eq15,
	eq2,
	eq3,
	eq4,
	eq5,
	eq6,
	eq7,
	eq8,
	eq9);

	input	[3:0]  data;
	input	  enable;
	output	  eq0;
	output	  eq1;
	output	  eq10;
	output	  eq11;
	output	  eq12;
	output	  eq13;
	output	  eq14;
	output	  eq15;
	output	  eq2;
	output	  eq3;
	output	  eq4;
	output	  eq5;
	output	  eq6;
	output	  eq7;
	output	  eq8;
	output	  eq9;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: BaseDec NUMERIC "1"
// Retrieval info: PRIVATE: EnableInput NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "1"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: aclr NUMERIC "1"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: eq0 NUMERIC "1"
// Retrieval info: PRIVATE: eq1 NUMERIC "1"
// Retrieval info: PRIVATE: eq10 NUMERIC "1"
// Retrieval info: PRIVATE: eq11 NUMERIC "1"
// Retrieval info: PRIVATE: eq12 NUMERIC "1"
// Retrieval info: PRIVATE: eq13 NUMERIC "1"
// Retrieval info: PRIVATE: eq14 NUMERIC "1"
// Retrieval info: PRIVATE: eq15 NUMERIC "1"
// Retrieval info: PRIVATE: eq2 NUMERIC "1"
// Retrieval info: PRIVATE: eq3 NUMERIC "1"
// Retrieval info: PRIVATE: eq4 NUMERIC "1"
// Retrieval info: PRIVATE: eq5 NUMERIC "1"
// Retrieval info: PRIVATE: eq6 NUMERIC "1"
// Retrieval info: PRIVATE: eq7 NUMERIC "1"
// Retrieval info: PRIVATE: eq8 NUMERIC "1"
// Retrieval info: PRIVATE: eq9 NUMERIC "1"
// Retrieval info: PRIVATE: nBit NUMERIC "4"
// Retrieval info: CONSTANT: LPM_DECODES NUMERIC "16"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DECODE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "4"
// Retrieval info: USED_PORT: @eq 0 0 LPM_DECODES 0 OUTPUT NODEFVAL @eq[LPM_DECODES-1..0]
// Retrieval info: USED_PORT: data 0 0 4 0 INPUT NODEFVAL data[3..0]
// Retrieval info: USED_PORT: enable 0 0 0 0 INPUT NODEFVAL enable
// Retrieval info: USED_PORT: eq0 0 0 0 0 OUTPUT NODEFVAL eq0
// Retrieval info: USED_PORT: eq1 0 0 0 0 OUTPUT NODEFVAL eq1
// Retrieval info: USED_PORT: eq10 0 0 0 0 OUTPUT NODEFVAL eq10
// Retrieval info: USED_PORT: eq11 0 0 0 0 OUTPUT NODEFVAL eq11
// Retrieval info: USED_PORT: eq12 0 0 0 0 OUTPUT NODEFVAL eq12
// Retrieval info: USED_PORT: eq13 0 0 0 0 OUTPUT NODEFVAL eq13
// Retrieval info: USED_PORT: eq14 0 0 0 0 OUTPUT NODEFVAL eq14
// Retrieval info: USED_PORT: eq15 0 0 0 0 OUTPUT NODEFVAL eq15
// Retrieval info: USED_PORT: eq2 0 0 0 0 OUTPUT NODEFVAL eq2
// Retrieval info: USED_PORT: eq3 0 0 0 0 OUTPUT NODEFVAL eq3
// Retrieval info: USED_PORT: eq4 0 0 0 0 OUTPUT NODEFVAL eq4
// Retrieval info: USED_PORT: eq5 0 0 0 0 OUTPUT NODEFVAL eq5
// Retrieval info: USED_PORT: eq6 0 0 0 0 OUTPUT NODEFVAL eq6
// Retrieval info: USED_PORT: eq7 0 0 0 0 OUTPUT NODEFVAL eq7
// Retrieval info: USED_PORT: eq8 0 0 0 0 OUTPUT NODEFVAL eq8
// Retrieval info: USED_PORT: eq9 0 0 0 0 OUTPUT NODEFVAL eq9
// Retrieval info: CONNECT: @data 0 0 4 0 data 0 0 4 0
// Retrieval info: CONNECT: @enable 0 0 0 0 enable 0 0 0 0
// Retrieval info: CONNECT: eq0 0 0 0 0 @eq 0 0 1 0
// Retrieval info: CONNECT: eq1 0 0 0 0 @eq 0 0 1 1
// Retrieval info: CONNECT: eq2 0 0 0 0 @eq 0 0 1 2
// Retrieval info: CONNECT: eq3 0 0 0 0 @eq 0 0 1 3
// Retrieval info: CONNECT: eq4 0 0 0 0 @eq 0 0 1 4
// Retrieval info: CONNECT: eq5 0 0 0 0 @eq 0 0 1 5
// Retrieval info: CONNECT: eq6 0 0 0 0 @eq 0 0 1 6
// Retrieval info: CONNECT: eq7 0 0 0 0 @eq 0 0 1 7
// Retrieval info: CONNECT: eq8 0 0 0 0 @eq 0 0 1 8
// Retrieval info: CONNECT: eq9 0 0 0 0 @eq 0 0 1 9
// Retrieval info: CONNECT: eq10 0 0 0 0 @eq 0 0 1 10
// Retrieval info: CONNECT: eq11 0 0 0 0 @eq 0 0 1 11
// Retrieval info: CONNECT: eq12 0 0 0 0 @eq 0 0 1 12
// Retrieval info: CONNECT: eq13 0 0 0 0 @eq 0 0 1 13
// Retrieval info: CONNECT: eq14 0 0 0 0 @eq 0 0 1 14
// Retrieval info: CONNECT: eq15 0 0 0 0 @eq 0 0 1 15
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode2.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode2.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode2.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode2.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode2_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode2_bb.v TRUE
// Retrieval info: LIB_FILE: lpm