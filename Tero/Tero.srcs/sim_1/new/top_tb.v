`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/17 22:25:47
// Design Name: 
// Module Name: top_tb
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


module top_tb();

 reg sys_clk = 0;
 reg tero_clk = 0;
 reg rst = 1; 
 wire [7:0] rand_out,number;
 wire enable_ro;
 
top_chip  top_chip_inst ( 
                 .clk(sys_clk),              // system clock 100Mhz,10ns period 
                 .ro_clk(tero_clk),          // tero output, oscillation die out 
                 .rst(rst),                  // =1,reset
                 .enable_ro(enable_ro),
                 .oscil_number(number),
                 .randbyte(rand_out)
    );

// system clock 100Mhz
always 
begin
    sys_clk = 1'b0; 
    #5; 
    sys_clk = 1'b1;
    #5;
end

// reset signal
always 
begin
    rst = 1'b1; 
    #12; 
    rst = 1'b0;
    #1000;
end

// tero output 
always @(*) 
begin
    if (rst == 0 && enable_ro == 1)  begin
    tero_clk = 1'b0;                           // 125Mhz 8ns
    #4;
    tero_clk = 1'b1;
    #4; 
    tero_clk = 1'b0;                         
    #4;
    tero_clk = 1'b1;
    #4;
    tero_clk = 1'b0;                         
    #4;
    tero_clk = 1'b1;
    #4;
    tero_clk = 1'b0;                         
    #4;
    tero_clk = 1'b1;
    #4;
    tero_clk = 1'b0;                         
    #4;
    tero_clk = 1'b1;
    #4;  

    tero_clk = 1'b0;                           // 125Mhz 8ns
    #3;
    tero_clk = 1'b1;
    #5; 
    tero_clk = 1'b0;                         
    #3;
    tero_clk = 1'b1;
    #5;
    tero_clk = 1'b0;                         
    #3;
    tero_clk = 1'b1;
    #5;
    tero_clk = 1'b0;                         
    #3;
    tero_clk = 1'b1;
    #5;
    tero_clk = 1'b0;                         
    #3;
    tero_clk = 1'b1;
    #5;  
    
    tero_clk = 1'b0;                           // 125Mhz 8ns
    #2;
    tero_clk = 1'b1;
    #6; 
    tero_clk = 1'b0;                         
    #2;
    tero_clk = 1'b1;
    #6;
    tero_clk = 1'b0;                         
    #2;
    tero_clk = 1'b1;
    #6;
    tero_clk = 1'b0;                         
    #2;
    tero_clk = 1'b1;
    #6;
    tero_clk = 1'b0;                         
    #2;
    tero_clk = 1'b1;
    #6;  
    
    tero_clk = 1'b0;                           // 125Mhz 8ns
    #1;
    tero_clk = 1'b1;
    #7; 
    tero_clk = 1'b0;                         
    #1;
    tero_clk = 1'b1;
    #7;
    tero_clk = 1'b0;                         
    #1;
    tero_clk = 1'b1;
    #12;
    tero_clk = 1'b0;                         
    #1;
    tero_clk = 1'b1;
    #18;
    tero_clk = 1'b0;                         
    #1;
    tero_clk = 1'b1;
    #25;     
    tero_clk = 1'b0;                           // 125Mhz 8ns
    #1;
    tero_clk = 1'b1;
    #30; 
    tero_clk = 1'b0;                         
    #1;
    tero_clk = 1'b1;
    #38;
    tero_clk = 1'b0;                         
    #1;
    tero_clk = 1'b1;
    #42;
    tero_clk = 1'b0;                         
    #1;
    tero_clk = 1'b1;
    #54;     
    tero_clk = 1'b0;                           // 125Mhz 8ns
    #1;
    tero_clk = 1'b1;
    #68;
    tero_clk = 1'b0;                         
    #1;
    tero_clk = 1'b1;
    #74;     
    tero_clk = 1'b0;                           // 125Mhz 8ns
    #1;
    tero_clk = 1'b1;
    #88;
    end
 
 else tero_clk = 1'b1;
    
end


endmodule
