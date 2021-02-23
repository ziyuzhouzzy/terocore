`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/16 16:56:14
// Design Name: 
// Module Name: nand_gate
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
module nand_gate (input [1:0] 	in,	//	NAND input.
		          output 	    out	//	NAND output.
    );
	
//	Instantiation lookup table:
	LUT6 #(
		.INIT(64'h0000FFFFFFFFFFFF)
	) LUT6_inst (
		.O(out),
		.I0(1'b0),
		.I1(1'b0),
		.I2(1'b0),
		.I3(1'b0),
		.I4(in[0]),
		.I5(in[1])
	);
endmodule
