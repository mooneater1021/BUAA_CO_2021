`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:31:46 09/18/2021 
// Design Name: 
// Module Name:    alwaysALU 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module alwaysALU(
    input [3:0] inA,
    input [3:0] inB,
    input op,
    output reg [3:0] ans
    );
	always @(*) begin
		case(op)
			2'b00 : begin
				ans = inA + inB;
			end
			2'b01 : begin
				ans = inA - inB;
			end
			2'b10 : begin
				ans = inA | inB;
			end
			2'b11 : begin
				ans = inA & inB;
			end
			default : begin
				ans = 4'b000
			end
		endcase
	end

endmodule
