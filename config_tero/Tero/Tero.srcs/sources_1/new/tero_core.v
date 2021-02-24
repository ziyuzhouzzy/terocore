`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/16 16:58:51
// Design Name: 
// Module Name: tero_core
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


//module tero_core#(
//		parameter 				length_ro1 = 8,	  // Ring oscillator length,contain nand
//		parameter 				length_ro2 = 8
//	)(
//		input					enable,		     //	1, Enable ring oscillator.
//		output		 			osc_clk			//	
//	);
   
//  (* ALLOW_COMBINATORIAL_LOOPS = "true", DONT_TOUCH = "true" *)
//  wire [length_ro1-1:0] out1;
//  wire [length_ro2-1:0] out2;

//// cell 1 
//    genvar i;
//	generate
//		for (i = 0; i <= length_ro1-2; i = i + 1) begin : stage1
//			buff	S1 (.in(out1[i]), 	.out(out1[i+1]));
//            end
//	endgenerate
	
////(* LOC=SLICE_X5Y47, DONT_TOUCH="TRUE",BEL="A6LUT" *)
////stage1[0].S1;
	
//// cell 2 
//    genvar j;
//	generate
//		for (j = 0; j <= length_ro2-2; j = j + 1) begin : stage2
//			buff	S2 (.in(out2[j]), 	.out(out2[j+1]));
//            end
//	endgenerate	
		
////	Enable NAND gates:
//	nand_gate		N1 (.in({enable, out2[length_ro2-1]}), .out(out1[0]));
//	nand_gate		N2 (.in({enable, out1[length_ro1-1]}), .out(out2[0]));
	
//assign osc_clk = out1[0];

//endmodule


module tero_core(
		input					enable,		     
		output		 			osc_clk			
	);
   
  (* ALLOW_COMBINATORIAL_LOOPS = "true", DONT_TOUCH = "true" *)
  wire [1:0] out1;
  wire [1:0] out2;  


// buffer chain
   buf_chain1	    S1 (.in(out1[0]), 	.out(out1[1]));
   buf_chain2	    S2 (.in(out2[0]), 	.out(out2[1]));	
	
//	Enable NAND gates:
	nand_gate		N1 (.in({enable, out2[1]}), .out(out1[0]));
	nand_gate		N2 (.in({enable, out1[1]}), .out(out2[0]));
	
assign osc_clk = out1[0];

endmodule

