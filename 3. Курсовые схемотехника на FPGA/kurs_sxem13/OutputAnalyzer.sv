module OutputAnalyzer (
	input wire [3:0] outputCode,
	output reg result
);

	always @* begin
		result <=
		outputCode == 4'b1010 ||
		outputCode == 4'b1011 ||
		outputCode == 4'b1100 ||
		outputCode == 4'b1101 ||
		outputCode == 4'b1110 ||
		outputCode == 4'b1111;
	end
endmodule
