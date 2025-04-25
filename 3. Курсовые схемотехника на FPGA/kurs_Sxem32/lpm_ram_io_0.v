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


module lpm_ram_io_0(inclock,we,outenab,address,dio);
input inclock;
input we;
input outenab;
input [3:0] address;
inout [7:0] dio;

lpm_ram_io	lpm_instance(.inclock(inclock),.we(we),.outenab(outenab),.address(address),.dio(dio));
	defparam	lpm_instance.LPM_ADDRESS_CONTROL = "REGISTERED";
	defparam	lpm_instance.LPM_INDATA = "REGISTERED";
	defparam	lpm_instance.LPM_NUMWORDS = 16;
	defparam	lpm_instance.LPM_OUTDATA = "UNREGISTERED";
	defparam	lpm_instance.LPM_WIDTH = 8;
	defparam	lpm_instance.LPM_WIDTHAD = 4;

endmodule
