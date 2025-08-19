// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Tue Aug 19 14:48:56 2025"

module Register_32(
	reset,
	clk,
	D,
	Q
);


input wire	reset;
input wire	clk;
input wire	[31:0] D;
output wire	[31:0] Q;

wire	[31:0] Q_ALTERA_SYNTHESIZED;





Register	b2v_bit00(
	.reset(reset),
	.clk(clk),
	.D(D[0]),
	.Q(Q_ALTERA_SYNTHESIZED[0]));


Register	b2v_bit01(
	.reset(reset),
	.clk(clk),
	.D(D[1]),
	.Q(Q_ALTERA_SYNTHESIZED[1]));


Register	b2v_bit02(
	.reset(reset),
	.clk(clk),
	.D(D[2]),
	.Q(Q_ALTERA_SYNTHESIZED[2]));


Register	b2v_bit03(
	.reset(reset),
	.clk(clk),
	.D(D[3]),
	.Q(Q_ALTERA_SYNTHESIZED[3]));


Register	b2v_bit04(
	.reset(reset),
	.clk(clk),
	.D(D[4]),
	.Q(Q_ALTERA_SYNTHESIZED[4]));


Register	b2v_bit05(
	.reset(reset),
	.clk(clk),
	.D(D[5]),
	.Q(Q_ALTERA_SYNTHESIZED[5]));


Register	b2v_bit06(
	.reset(reset),
	.clk(clk),
	.D(D[6]),
	.Q(Q_ALTERA_SYNTHESIZED[6]));


Register	b2v_bit07(
	.reset(reset),
	.clk(clk),
	.D(D[7]),
	.Q(Q_ALTERA_SYNTHESIZED[7]));


Register	b2v_bit08(
	.reset(reset),
	.clk(clk),
	.D(D[8]),
	.Q(Q_ALTERA_SYNTHESIZED[8]));


Register	b2v_bit09(
	.reset(reset),
	.clk(clk),
	.D(D[9]),
	.Q(Q_ALTERA_SYNTHESIZED[9]));


Register	b2v_bit10(
	.reset(reset),
	.clk(clk),
	.D(D[10]),
	.Q(Q_ALTERA_SYNTHESIZED[10]));


Register	b2v_bit11(
	.reset(reset),
	.clk(clk),
	.D(D[11]),
	.Q(Q_ALTERA_SYNTHESIZED[11]));


Register	b2v_bit12(
	.reset(reset),
	.clk(clk),
	.D(D[12]),
	.Q(Q_ALTERA_SYNTHESIZED[12]));


Register	b2v_bit13(
	.reset(reset),
	.clk(clk),
	.D(D[13]),
	.Q(Q_ALTERA_SYNTHESIZED[13]));


Register	b2v_bit14(
	.reset(reset),
	.clk(clk),
	.D(D[14]),
	.Q(Q_ALTERA_SYNTHESIZED[14]));


Register	b2v_bit15(
	.reset(reset),
	.clk(clk),
	.D(D[15]),
	.Q(Q_ALTERA_SYNTHESIZED[15]));


Register	b2v_bit16(
	.reset(reset),
	.clk(clk),
	.D(D[16]),
	.Q(Q_ALTERA_SYNTHESIZED[16]));


Register	b2v_bit17(
	.reset(reset),
	.clk(clk),
	.D(D[17]),
	.Q(Q_ALTERA_SYNTHESIZED[17]));


Register	b2v_bit18(
	.reset(reset),
	.clk(clk),
	.D(D[18]),
	.Q(Q_ALTERA_SYNTHESIZED[18]));


Register	b2v_bit19(
	.reset(reset),
	.clk(clk),
	.D(D[19]),
	.Q(Q_ALTERA_SYNTHESIZED[19]));


Register	b2v_bit20(
	.reset(reset),
	.clk(clk),
	.D(D[20]),
	.Q(Q_ALTERA_SYNTHESIZED[20]));


Register	b2v_bit21(
	.reset(reset),
	.clk(clk),
	.D(D[21]),
	.Q(Q_ALTERA_SYNTHESIZED[21]));


Register	b2v_bit22(
	.reset(reset),
	.clk(clk),
	.D(D[22]),
	.Q(Q_ALTERA_SYNTHESIZED[22]));


Register	b2v_bit23(
	.reset(reset),
	.clk(clk),
	.D(D[23]),
	.Q(Q_ALTERA_SYNTHESIZED[23]));


Register	b2v_bit24(
	.reset(reset),
	.clk(clk),
	.D(D[24]),
	.Q(Q_ALTERA_SYNTHESIZED[24]));


Register	b2v_bit25(
	.reset(reset),
	.clk(clk),
	.D(D[25]),
	.Q(Q_ALTERA_SYNTHESIZED[25]));


Register	b2v_bit26(
	.reset(reset),
	.clk(clk),
	.D(D[26]),
	.Q(Q_ALTERA_SYNTHESIZED[26]));


Register	b2v_bit27(
	.reset(reset),
	.clk(clk),
	.D(D[27]),
	.Q(Q_ALTERA_SYNTHESIZED[27]));


Register	b2v_bit28(
	.reset(reset),
	.clk(clk),
	.D(D[28]),
	.Q(Q_ALTERA_SYNTHESIZED[28]));


Register	b2v_bit29(
	.reset(reset),
	.clk(clk),
	.D(D[29]),
	.Q(Q_ALTERA_SYNTHESIZED[29]));


Register	b2v_bit30(
	.reset(reset),
	.clk(clk),
	.D(D[30]),
	.Q(Q_ALTERA_SYNTHESIZED[30]));


Register	b2v_bit31(
	.reset(reset),
	.clk(clk),
	.D(D[31]),
	.Q(Q_ALTERA_SYNTHESIZED[31]));

assign	Q = Q_ALTERA_SYNTHESIZED;

endmodule
