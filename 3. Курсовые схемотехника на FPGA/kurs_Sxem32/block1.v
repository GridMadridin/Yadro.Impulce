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
// CREATED		"Wed Apr 23 18:42:30 2025"

module block1(
	mode,
	clk,
	rst,
	data,
	ram_o,
	rg
);


input	mode;
input	clk;
input	rst;
input	[7:0] data;
input	[7:0] ram_o;
output	[7:0] rg;

wire	NOT_mode;
reg	[7:0] rg_ALTERA_SYNTHESIZED;
wire	vcc;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;




assign	SYNTHESIZED_WIRE_4 = data[6] & mode;

assign	SYNTHESIZED_WIRE_7 = data[5] & mode;

assign	SYNTHESIZED_WIRE_10 = data[4] & mode;

assign	SYNTHESIZED_WIRE_13 = data[3] & mode;

assign	SYNTHESIZED_WIRE_16 = data[2] & mode;

assign	SYNTHESIZED_WIRE_19 = data[1] & mode;

assign	SYNTHESIZED_WIRE_22 = data[0] & mode;



always@(posedge clk or negedge rst or negedge vcc)
begin
if (!rst)
	begin
	rg_ALTERA_SYNTHESIZED[7] = 0;
	end
else
if (!vcc)
	begin
	rg_ALTERA_SYNTHESIZED[7] = 1;
	end
else
	begin
	rg_ALTERA_SYNTHESIZED[7] = SYNTHESIZED_WIRE_0;
	end
end

assign	SYNTHESIZED_WIRE_2 = ram_o[7] & NOT_mode;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;


always@(posedge clk or negedge rst or negedge vcc)
begin
if (!rst)
	begin
	rg_ALTERA_SYNTHESIZED[6] = 0;
	end
else
if (!vcc)
	begin
	rg_ALTERA_SYNTHESIZED[6] = 1;
	end
else
	begin
	rg_ALTERA_SYNTHESIZED[6] = SYNTHESIZED_WIRE_3;
	end
end

assign	SYNTHESIZED_WIRE_5 = ram_o[6] & NOT_mode;

assign	NOT_mode =  ~mode;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;


always@(posedge clk or negedge rst or negedge vcc)
begin
if (!rst)
	begin
	rg_ALTERA_SYNTHESIZED[5] = 0;
	end
else
if (!vcc)
	begin
	rg_ALTERA_SYNTHESIZED[5] = 1;
	end
else
	begin
	rg_ALTERA_SYNTHESIZED[5] = SYNTHESIZED_WIRE_6;
	end
end

assign	SYNTHESIZED_WIRE_8 = ram_o[5] & NOT_mode;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8;


always@(posedge clk or negedge rst or negedge vcc)
begin
if (!rst)
	begin
	rg_ALTERA_SYNTHESIZED[4] = 0;
	end
else
if (!vcc)
	begin
	rg_ALTERA_SYNTHESIZED[4] = 1;
	end
else
	begin
	rg_ALTERA_SYNTHESIZED[4] = SYNTHESIZED_WIRE_9;
	end
end

assign	SYNTHESIZED_WIRE_11 = ram_o[4] & NOT_mode;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_10 | SYNTHESIZED_WIRE_11;


always@(posedge clk or negedge rst or negedge vcc)
begin
if (!rst)
	begin
	rg_ALTERA_SYNTHESIZED[3] = 0;
	end
else
if (!vcc)
	begin
	rg_ALTERA_SYNTHESIZED[3] = 1;
	end
else
	begin
	rg_ALTERA_SYNTHESIZED[3] = SYNTHESIZED_WIRE_12;
	end
end

assign	SYNTHESIZED_WIRE_14 = ram_o[3] & NOT_mode;

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_13 | SYNTHESIZED_WIRE_14;


always@(posedge clk or negedge rst or negedge vcc)
begin
if (!rst)
	begin
	rg_ALTERA_SYNTHESIZED[2] = 0;
	end
else
if (!vcc)
	begin
	rg_ALTERA_SYNTHESIZED[2] = 1;
	end
else
	begin
	rg_ALTERA_SYNTHESIZED[2] = SYNTHESIZED_WIRE_15;
	end
end

assign	SYNTHESIZED_WIRE_17 = ram_o[2] & NOT_mode;

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_16 | SYNTHESIZED_WIRE_17;


always@(posedge clk or negedge rst or negedge vcc)
begin
if (!rst)
	begin
	rg_ALTERA_SYNTHESIZED[1] = 0;
	end
else
if (!vcc)
	begin
	rg_ALTERA_SYNTHESIZED[1] = 1;
	end
else
	begin
	rg_ALTERA_SYNTHESIZED[1] = SYNTHESIZED_WIRE_18;
	end
end

assign	SYNTHESIZED_WIRE_20 = ram_o[1] & NOT_mode;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_19 | SYNTHESIZED_WIRE_20;


always@(posedge clk or negedge rst or negedge vcc)
begin
if (!rst)
	begin
	rg_ALTERA_SYNTHESIZED[0] = 0;
	end
else
if (!vcc)
	begin
	rg_ALTERA_SYNTHESIZED[0] = 1;
	end
else
	begin
	rg_ALTERA_SYNTHESIZED[0] = SYNTHESIZED_WIRE_21;
	end
end

assign	SYNTHESIZED_WIRE_23 = ram_o[0] & NOT_mode;

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_22 | SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_1 = data[7] & mode;

assign	rg = rg_ALTERA_SYNTHESIZED;
assign	vcc = 1;

endmodule
