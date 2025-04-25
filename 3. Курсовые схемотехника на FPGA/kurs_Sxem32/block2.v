// Copyright (C) 1991-2009 Altera Corporation
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
// VERSION		"Version 9.1 Build 222 10/21/2009 SJ Web Edition"
// CREATED		"Wed Apr 23 18:40:19 2025"

module block2(
	mode,
	clk,
	rst,
	load,
	ram_we,
	ram_oe,
	addr,
	data,
	readed_data
);


input	mode;
input	clk;
input	rst;
input	load;
input	ram_we;
input	ram_oe;
input	[3:0] addr;
input	[7:0] data;
output	[7:0] readed_data;

wire	[7:0] ram_o;
wire	[7:0] rg;
wire	[3:0] SYNTHESIZED_WIRE_0;





Block1	b2v_inst(
	.mode(mode),
	.clk(clk),
	.rst(rst),
	.data(data),
	.ram_o(ram_o),
	.rg(rg));


lpm_ram_io_0	b2v_inst1(
	.inclock(clk),
	.we(ram_we),
	.outenab(ram_oe),
	.address(SYNTHESIZED_WIRE_0),
	.dio(ram_o)
	);


lpm_dff0	b2v_inst2(
	.clock(clk),
	.enable(load),
	.data(addr),
	.q(SYNTHESIZED_WIRE_0));

assign	ram_o[7] = ram_we ? rg[7] : 1'bz;
assign	ram_o[6] = ram_we ? rg[6] : 1'bz;
assign	ram_o[5] = ram_we ? rg[5] : 1'bz;
assign	ram_o[4] = ram_we ? rg[4] : 1'bz;
assign	ram_o[3] = ram_we ? rg[3] : 1'bz;
assign	ram_o[2] = ram_we ? rg[2] : 1'bz;
assign	ram_o[1] = ram_we ? rg[1] : 1'bz;
assign	ram_o[0] = ram_we ? rg[0] : 1'bz;

assign	readed_data[7] = ram_oe ? rg[7] : 1'bz;
assign	readed_data[6] = ram_oe ? rg[6] : 1'bz;
assign	readed_data[5] = ram_oe ? rg[5] : 1'bz;
assign	readed_data[4] = ram_oe ? rg[4] : 1'bz;
assign	readed_data[3] = ram_oe ? rg[3] : 1'bz;
assign	readed_data[2] = ram_oe ? rg[2] : 1'bz;
assign	readed_data[1] = ram_oe ? rg[1] : 1'bz;
assign	readed_data[0] = ram_oe ? rg[0] : 1'bz;


endmodule

module lpm_ram_io_0(inclock,we,outenab,address,dio);
/* synthesis black_box */

input inclock;
input we;
input outenab;
input [3:0] address;
inout [7:0] dio;

endmodule
