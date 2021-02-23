`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/16 16:50:36
// Design Name: 
// Module Name: buf
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

module buff(input 	in,	//	buffer input.
		   output     out
  );
 
 //(* LOC=SLICE_X5Y47, DONT_TOUCH="TRUE",BEL="A6LUT" *)
 
 LUT6 #(
		.INIT(64'hFFFFFFFF00000000)
	) LUT6_inst (
		.O(out),
		.I0(1'b0),
		.I1(1'b0),
		.I2(1'b0),
		.I3(1'b0),
		.I4(1'b0),
		.I5(in)
	);
  
endmodule
