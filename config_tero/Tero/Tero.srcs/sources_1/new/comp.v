`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/19 22:41:33
// Design Name: 
// Module Name: comp
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


module comp( input clk,
             input rst,
             input[3:0] counter_cnt,
             output equal

    );

reg [3:0] cnt, pre_cnt;
reg trans;
assign equal = trans;

always @ (posedge clk) begin
if(rst) begin 
cnt<= 0;
pre_cnt <= 0;
end
else begin 
cnt <= counter_cnt;
pre_cnt <= cnt;
end
end

//always @ (posedge clk) begin
//if(rst) pre_cnt <= 0;
//else
//pre_cnt <= cnt;
//end

always @ (*) begin
if (rst) trans <= 0;
else if( pre_cnt == cnt) trans <= 1;
else trans <= 0;
end
    
    
endmodule
