module InputAnalyzer (
	input wire [3:0] inputCode,
	output reg result
);
	always @* begin
		result <=
		inputCode == 4'b1000 ||
		inputCode == 4'b1001 ||
		inputCode == 4'b1010 ||
		inputCode == 4'b1011 ||
		inputCode == 4'b1100 ||
		inputCode == 4'b1101;
	end
endmodule
