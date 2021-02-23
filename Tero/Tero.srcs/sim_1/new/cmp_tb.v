`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/19 22:46:21
// Design Name: 
// Module Name: cmp_tb
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


module cmp_tb();

reg clk = 0;
reg rst = 1;
reg [3:0] counter = 4'b0001;
wire equal;


comp  comp_inst(
.clk(clk),
.rst(rst),
.counter_cnt(counter),
.equal(equal)
);

always 
begin
    clk = 1'b0; 
    #5; 
    clk = 1'b1;
    #5;
end

always 
begin
    rst = 1'b1; 
    #12; 
    rst = 1'b0;
    #1000;
end

always 
begin
counter = 4'b0001;
#5;
counter = 4'b0000;
#5;
counter = 4'b0001;
#5;
counter = 4'b0000;
#5;
counter = 4'b0001;
#5;
counter = 4'b0010;
#5;
counter = 4'b0011;
#5;
counter = 4'b0100;
#5;
counter = 4'b0101;
#5;
counter = 4'b0110;
#5;
counter = 4'b0111;
#5;
counter = 4'b0000;
#5;
counter = 4'b0001;
#5;
counter = 4'b0010;
#5;
counter = 4'b0011;
#5;
counter = 4'b0100;
#5;
counter = 4'b0001;
#5;
end




endmodule
