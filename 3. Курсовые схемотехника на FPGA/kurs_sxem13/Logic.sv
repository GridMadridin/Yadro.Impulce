module Logic (
	input wire [3:0] inputCode,
	output reg [3:0] outputCode
);
	always @* begin
		case (inputCode)
			4'b0000: outputCode = 4'b0000;
			4'b0001: outputCode = 4'b0001;
			4'b0011: outputCode = 4'b0010;
			4'b0010: outputCode = 4'b0011;
			4'b0110: outputCode = 4'b0101;
			4'b0111: outputCode = 4'b0100;
			4'b0101: outputCode = 4'b0111;
			4'b0100: outputCode = 4'b0110;
			4'b1111: outputCode = 4'b1000;
			4'b1110: outputCode = 4'b1001;
			default: outputCode = 4'b0000;
		endcase
	end
endmodule
