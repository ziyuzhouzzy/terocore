`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/16 17:45:25
// Design Name: 
// Module Name: TFF
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module TFF(
		input 	clk,		//	Clock input.
		input 	clr,		// Active high, asynchronous reset signal.
		input 	clkEn,	    // Enable signal.
		output 	outP,		//	Output signal.
		output 	outN		// Inverted ouput signal.
	);

//	Instantiation of data flip-flop:
	FDCE DFF (
		.Q(outP),
		.C(clk),
		.CE(clkEn),
		.CLR(clr),
		.D(outN)
	);
	
//	Instantiation of inverter:
	assign outN = ~outP;

endmodule
