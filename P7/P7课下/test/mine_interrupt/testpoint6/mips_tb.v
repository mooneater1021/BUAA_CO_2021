`timescale 1ns/1ps

module mips_tb;

	wire [31:0] addr;
	reg clk,reset,interrupt;
	integer interruptCounter;
	reg [31:0] interruptAddress[0:63];

	mips uut(
		.clk(clk),.reset(reset),
		.interrupt(interrupt),
		.addr(addr)
	);

	initial begin
		clk<=0; reset<=1;
		interruptCounter<=0; interrupt<=0;
		interruptAddress[0]<=32'h0000329c;	interruptAddress[1]<=32'h00003314;	interruptAddress[2]<=32'h000033c4;
		interruptAddress[3]<=32'h000034c0;	interruptAddress[4]<=32'h0000350c;	interruptAddress[5]<=32'h000035c8;
		interruptAddress[6]<=32'h00003654;	interruptAddress[7]<=32'h000036bc;	interruptAddress[8]<=32'h0000372c;
		interruptAddress[9]<=32'h000041b8;
		#10; reset<=0;
	end
	always @(negedge clk) begin
		if (reset) interrupt<=0;
		else if (interrupt) begin
			if (interruptCounter==0) interrupt<=0;
			else interruptCounter<=interruptCounter-1;
		end
		else if (addr==interruptAddress[0]) begin interruptAddress[0]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[1]) begin interruptAddress[1]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[2]) begin interruptAddress[2]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[3]) begin interruptAddress[3]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[4]) begin interruptAddress[4]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[5]) begin interruptAddress[5]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[6]) begin interruptAddress[6]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[7]) begin interruptAddress[7]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[8]) begin interruptAddress[8]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[9]) begin interruptAddress[9]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else begin end
	end

	always #5 clk<=~clk;

endmodule