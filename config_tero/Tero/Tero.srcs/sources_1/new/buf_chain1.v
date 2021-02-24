`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/23 17:41:59
// Design Name: 
// Module Name: buf_chain1
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
// 4 buffer chain 

module buf_chain1 (input 	in,	
		           output    out
  );
 
 wire[3:0] inter;    // 4 buffer; length = 5
 assign out = inter[3];
 
 // (* BEL="A6LUT", LOC="SLICE_X5Y47", DONT_TOUCH = "true", LOCK_PINS = "all"*)
  (* BEL="A6LUT", LOC="SLICE_X5Y47", DONT_TOUCH = "true"*)
 LUT6 #(
		.INIT(64'hFFFFFFFF00000000)
	) LUT6_inst0 (
		.O(inter[0]),
		.I0(1'b0),
		.I1(1'b0),
		.I2(1'b0),
		.I3(1'b0),
		.I4(1'b0),
		.I5(in)
	);

  (* BEL="B6LUT", LOC="SLICE_X5Y47", DONT_TOUCH = "true" *)
 LUT6 #(
		.INIT(64'hFFFFFFFF00000000)
	) LUT6_inst1 (
		.O(inter[1]),
		.I0(1'b0),
		.I1(1'b0),
		.I2(1'b0),
		.I3(1'b0),
		.I4(1'b0),
		.I5(inter[0])
	);

  (* BEL="C6LUT", LOC="SLICE_X5Y47", DONT_TOUCH = "true" *)
 LUT6 #(
		.INIT(64'hFFFFFFFF00000000)
	) LUT6_inst2 (
		.O(inter[2]),
		.I0(1'b0),
		.I1(1'b0),
		.I2(1'b0),
		.I3(1'b0),
		.I4(1'b0),
		.I5(inter[1])
	);

  (* BEL="D6LUT", LOC="SLICE_X5Y47", DONT_TOUCH = "true"*)
 LUT6 #(
		.INIT(64'hFFFFFFFF00000000)
	) LUT6_inst3 (
		.O(inter[3]),
		.I0(1'b0),
		.I1(1'b0),
		.I2(1'b0),
		.I3(1'b0),
		.I4(1'b0),
		.I5(inter[2])
	);

  
endmodule



