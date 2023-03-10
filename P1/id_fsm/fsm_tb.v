`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:08:57 10/27/2021
// Design Name:   id_fsm
// Module Name:   E:/ISE/P1/id_fsm/fsm_tb.v
// Project Name:  id_fsm
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: id_fsm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fsm_tb;

	// Inputs
	reg [7:0] char;
	reg clk;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	id_fsm uut (
		.char(char), 
		.clk(clk), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		char = 0;
		clk = 0;

		#7;
		char = "a";
		#10;
		char = "b";
		#10;
		char = "c";
		#10;
		char = "d";
		#10;
		char = "1";
		#10;
		char = "2";
		#10;
		char = "3";
		#10;
		char = "4";
		#10;
		char = "/";
		#10;
		

	end
	
	always #5 clk = ~ clk;
      
endmodule

