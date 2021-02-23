`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/22 15:28:17
// Design Name: 
// Module Name: config_tero
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


module config_tero #(
		parameter 				length_ro1= 3,	
		parameter 				length_ro2= 3
	)(
		input	               [length_ro1*2-1:0] sel_ro1,	 
		input	               [length_ro2*2-1:0] sel_ro2,
		input				    enable,		
		output		 			osc_clk		     
	);
	
//	Stage output:
	wire [length_ro1*4+3:0] out1;
	wire [length_ro2*4+3:0] out2;

	//	Enable NAND gates, connect ro2 buffer out -- ro1 nand in (N0-N4)
	nand_gate		N0 (.in({enable, out2[length_ro2*4-4]}), .out(out1[length_ro1*4]));       // s0 connect N4 (ro2 first nand)
	nand_gate		N1 (.in({enable, out2[length_ro2*4-3]}), .out(out1[length_ro1*4+1]));
	nand_gate		N2 (.in({enable, out2[length_ro2*4-2]}), .out(out1[length_ro1*4+2]));
	nand_gate		N3 (.in({enable, out2[length_ro2*4-1]}), .out(out1[length_ro1*4+3]));	
	
//	Generate RO1 stages, only buffer, 1 column, s0-s3 mux
	genvar i;	
	generate
		for (i = 0; i < length_ro1; i = i + 1) begin : stage1
			if (i == 0) begin
				matchedStage 	S0 (.in(out1[length_ro1*4+3:length_ro1*4]), 	.out(out1[i*4]), 	.sel(sel_ro1[i*2+1:i*2]));
				matchedStage 	S1 (.in(out1[length_ro1*4+3:length_ro1*4]), 	.out(out1[i*4+1]), 	.sel(sel_ro1[i*2+1:i*2]));
				matchedStage 	S2 (.in(out1[length_ro1*4+3:length_ro1*4]), 	.out(out1[i*4+2]), 	.sel(sel_ro1[i*2+1:i*2]));
				matchedStage 	S3 (.in(out1[length_ro1*4+3:length_ro1*4]), 	.out(out1[i*4+3]), 	.sel(sel_ro1[i*2+1:i*2]));
			end
			else begin
				matchedStage 	S0 (.in(out1[4*i-1:4*i-4]), 	.out(out1[i*4]), 	.sel(sel_ro1[i*2+1:i*2]));
				matchedStage 	S1 (.in(out1[4*i-1:4*i-4]), 	.out(out1[i*4+1]), 	.sel(sel_ro1[i*2+1:i*2]));
				matchedStage 	S2 (.in(out1[4*i-1:4*i-4]), 	.out(out1[i*4+2]), 	.sel(sel_ro1[i*2+1:i*2]));
				matchedStage 	S3 (.in(out1[4*i-1:4*i-4]), 	.out(out1[i*4+3]), 	.sel(sel_ro1[i*2+1:i*2]));
			end
		end
	endgenerate
	
///////////////////////////////////////////////////////////////////////////////
	
//	Enable NAND gates, connect ro1 buffer out -- ro2 nand2 in (N4-N7)
	nand_gate		N4 (.in({enable, out1[length_ro1*4-4]}), .out(out2[length_ro2*4]));       // s0 connect N4 (ro2 first nand)
	nand_gate		N5 (.in({enable, out1[length_ro1*4-3]}), .out(out2[length_ro2*4+1]));
	nand_gate		N6 (.in({enable, out1[length_ro1*4-2]}), .out(out2[length_ro2*4+2]));
	nand_gate		N7 (.in({enable, out1[length_ro1*4-1]}), .out(out2[length_ro2*4+3]));	
		
//	Generate RO2 stages, only buffer, 1 column, s4-s7 mux
	genvar j;	
	generate
		for (j = 0; j < length_ro2; j = j + 1) begin : stage2
			if (j == 0) begin
				matchedStage 	S4 (.in(out2[length_ro2*4+3:length_ro2*4]), 	.out(out2[j*4]), 	.sel(sel_ro2[j*2+1:j*2]));
				matchedStage 	S5 (.in(out2[length_ro2*4+3:length_ro2*4]), 	.out(out2[j*4+1]), 	.sel(sel_ro2[j*2+1:j*2]));
				matchedStage 	S6 (.in(out2[length_ro2*4+3:length_ro2*4]), 	.out(out2[j*4+2]), 	.sel(sel_ro2[j*2+1:j*2]));
				matchedStage 	S7 (.in(out2[length_ro2*4+3:length_ro2*4]), 	.out(out2[j*4+3]), 	.sel(sel_ro2[j*2+1:j*2]));
			end
			else begin
				matchedStage 	S4 (.in(out2[4*j-1:4*j-4]), 	.out(out2[j*4]), 	.sel(sel_ro2[j*2+1:j*2]));
				matchedStage 	S5 (.in(out2[4*j-1:4*j-4]), 	.out(out2[j*4+1]), 	.sel(sel_ro2[j*2+1:j*2]));
				matchedStage 	S6 (.in(out2[4*j-1:4*j-4]), 	.out(out2[j*4+2]), 	.sel(sel_ro2[j*2+1:j*2]));
				matchedStage 	S7 (.in(out2[4*j-1:4*j-4]), 	.out(out2[j*4+3]), 	.sel(sel_ro2[j*2+1:j*2]));
			end
		end
	endgenerate	
	
////////////////////////////////////////////////////
//	Output Multiplexer, select last stage buffer, as output
	matchedStage	MUX (.in(out1[length_ro1*4-1:length_ro1*4-4]), .out(osc_clk), .sel(sel_ro2[1:0]));  
	
	
endmodule
