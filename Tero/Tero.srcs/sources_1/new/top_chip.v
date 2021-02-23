`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/17 15:17:52
// Design Name: 
// Module Name: top_chip
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


module top_chip( input wire  clk,
                 input wire ro_clk, 
                 input wire  rst,          // =1,reset
                 output wire  enable_ro,   // 
                 output wire [7:0] oscil_number,
                 output wire [7:0]  randbyte
                 
    );

localparam 		             CSCntWidth  =  9; 
localparam 		             cyc_num  =  5; 
wire                        enable_counter, rst_counter;
wire [CSCntWidth-1:0] 	     osc_cnt;
wire [7:0]                  osc,byte;


assign randbyte = byte;
assign oscil_number = osc;
 
asyncCounter #(
		 .width(CSCntWidth)
	) counter_osc (
         .clk(ro_clk),			                // tero output oscillation
		 .clr(rst_counter),			            // Active high, asynchronous reset signal.
		 .clkEn(enable_counter),		     // Counter enable signal.
		 .cnt(osc_cnt)	
	);    
    
controller #(
	    .width(CSCntWidth),                         //	Counter width.
	    .cyc_num(cyc_num)
	) control_module (
        .clk(clk),
        .rst(rst),                                // high reset
        .counter_cnt(osc_cnt),
        .ena_ro(enable_ro),
        .ena_counter(enable_counter),
        .rst_counter(rst_counter),
        .osc_number(osc),
        .randbyte_out(byte) 
        );    
        
endmodule
