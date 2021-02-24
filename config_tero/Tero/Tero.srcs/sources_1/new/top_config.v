`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/24 15:56:00
// Design Name: 
// Module Name: top_config
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


module top_config( input wire  clk,
                  input wire   rst,                      // =1,reset
                 // output wire [7:0]  randbyte,
                  output wire [7:0] osc_number
                 
    );

localparam 		             CSCntWidth  =  8; 
localparam 		             cyc_num  =  4; 
localparam                   length_ro1 = 3;
localparam                   length_ro2 = 3;

wire                           enable_counter,enable_ro, rst_counter,ro_clk;
wire [CSCntWidth-1:0] 	       osc_cnt;
wire  [7:0]                    osc; //,byte
reg [length_ro1*2-1:0]         sel1 = 6'b000111;
reg [length_ro2*2-1:0]         sel2 = 6'b000110;

//assign randbyte = byte;
assign osc_number = osc;
 
//  tero_core#(
//		.length_ro1 (length_ro1),
//		.length_ro2 (length_ro2)
//	) tero_inst (
//		.enable	(enable_ro),	            
//		.osc_clk(ro_clk)			        
//	);
 
//  tero_core tero_inst (
//		.enable	(enable_ro),	            
//	    .osc_clk(ro_clk)			        
//	     );

config_tero #(
		.length_ro1(length_ro1),	
		.length_ro2 (length_ro1)
	) config_tero_inst(
		.sel_ro1(sel1),	 
		.sel_ro2(sel2),
		.enable(enable_ro),		
		.osc_clk(ro_clk)		     
	);

asyncCounter #(
		 .width(CSCntWidth)
	) counter_inst (
         .clk(ro_clk),			                // tero output oscillation
		 .clr(rst_counter),			            // Active high, asynchronous reset signal.
		 .clkEn(enable_counter),		     // Counter enable signal.
		 .cnt(osc_cnt)	
	);    
    
controller #(
	    .width(CSCntWidth),                         //	Counter width.
	    .cyc_num(cyc_num)
	) control_inst (
        .clk(clk),
        .rst(rst),                                // high reset
        .counter_cnt(osc_cnt),
        .ena_ro(enable_ro),
        .ena_counter(enable_counter),
        .rst_counter(rst_counter),
        .osc_number(osc)
       // .randbyte_out(byte) 
        );  

endmodule
