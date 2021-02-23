`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/22 15:23:11
// Design Name: 
// Module Name: matchedStage
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
module matchedStage(
		 input [3:0] 	in,	    // Four inputs
		 input [1:0] 	sel,	// Configuration signal. determine which one in the previous stage is used.
		 output 			out	//	Delayed version of the selected input.
    );

//	Instantiation lookup table:
	LUT6 #(
		.INIT(64'hAAAACCCCF0F0FF00)
	) LUT6_inst (
		.O(out),
		.I0(in[3]),
		.I1(in[2]),
		.I2(in[1]),
		.I3(in[0]),
		.I4(sel[0]),
		.I5(sel[1])
	);
endmodule