`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/16 17:32:52
// Design Name: 
// Module Name: asyn_counter
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
//  digitalization module 
// The dummy output is also connected to a counter;
//  asynchronous counters are used here to count the oscillation occurrence.

module asyncCounter #(
		parameter 				width = 8	     //	Counter width.
	)(
		input 					clk,			 //	Clock input == tero output oscillation
		input 					clr,			 // Active high, asynchronous reset signal.
		input 					clkEn,		     // Counter enable signal.
		output [width-1:0] 	    cnt			     // Counter output.
	);
	
//	Inverted counter output:
	wire [width-1:0] outN;
	
//	Generate toggle flip-flops:
	genvar i;

	generate
		for (i = 0; i < width; i = i + 1) begin : counter
			if (i == 0) begin
				TFF tff (.clk(clk), .clr(clr), .outP(cnt[i]), .outN(outN[i]), .clkEn(clkEn));
			end
			else begin
				TFF tff (.clk(outN[i-1]), .clr(clr), .outP(cnt[i]), .outN(outN[i]), .clkEn(clkEn));
			end
		end
	endgenerate

endmodule