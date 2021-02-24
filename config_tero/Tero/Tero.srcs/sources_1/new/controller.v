`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/17 15:21:51
// Design Name: 
// Module Name: controller
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


module controller #(
		parameter 	width = 8,                                   //	Counter width.
		parameter 	cyc_num = 4
	)(
                 input wire  clk,
                 input wire  rst,                                // high reset
                 input wire [width-1:0] 	counter_cnt,
                 output wire  ena_ro,
                 output wire  ena_counter,
                 output wire  rst_counter,                      // high active
                // output wire[7:0]   randbyte_out,
                 output wire[7:0]   osc_number
                  );
  
  localparam    s_reset    = 3'b000,
                s_osci     = 3'b001,
                s_check0   = 3'b010,
                s_check1   = 3'b011,
                s_send     = 3'b100; 

                             
  reg [2:0] current_State, next_State;
  reg [width-1:0] 	pre_cnt, cnt;
  reg [2:0] cycle;
  reg  enable_ro, enable_counter, rst_c;
  reg trans;
  reg [7:0] osc_numb;//randbyte,
  
 //assign randbyte_out = randbyte;
  assign osc_number = osc_numb;
  
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

always @ (*) begin
if (rst) trans <= 0;
else if( pre_cnt == cnt) trans <= 1;
else trans <= 0;
end

always @(posedge clk, posedge rst)
begin
    if(rst) 
        begin
         current_State <= s_reset ;
        end
    else
        begin
          current_State <= next_State ;
        end
end

// first jump to state check1, cycle is still 0
always @ (posedge clk) begin
if (current_State == s_check1 && trans == 1 )
cycle <= cycle + 1;
else cycle <= 0;
end


always @(*) begin
    next_State <= current_State ;
 //   randbyte <= 8'b11111111;    // always output 'ff' when oscillation not stop; when stop, output 0 or 1 byte
    osc_numb <= 8'b10101010;   // always output 'aa' when oscillation not stopped

      case (current_State)
        s_reset :
          begin
               enable_ro <= 0 ;
               enable_counter <= 0;
               rst_c <= 1;
               //cycle <= 0;
               next_State <=  s_osci;
      //         randbyte <= 8'b11111111;
               osc_numb <= 8'b10101010;
               end
          
        s_osci :
          begin
              enable_ro <= 1 ;
              enable_counter <= 1;
              rst_c <= 0;
             // cycle <= 0;
              next_State <=  s_check0;   
     //         randbyte <= 8'b11111111;  
              osc_numb <= 8'b10101010;
          end
          
       s_check0 : // state 2
         begin
             enable_ro <= 1;
             enable_counter <= 1;
             rst_c <= 0;
       //      randbyte <= 8'b11111111;
             osc_numb <= 8'b10101010;
               
             if (trans)begin
            // cycle <= 0;
             next_State <=  s_check1;
             end   
             else begin
             //cycle <= 0;
             next_State <=  s_check0;
             end                           
         end    
       
       s_check1 :
       begin
             enable_ro <= 1;  
             enable_counter <= 1;
             rst_c <= 0;
      //       randbyte <= 8'b11111111;
             osc_numb <= 8'b10101010;
             
             if(trans) begin
               if (cycle < cyc_num)                   // in fact,stable for 6 cc
                  begin
                  next_State <=  s_check1;
                  end
               else
                  begin
                   next_State <=  s_send;
                  end
             end   
             else begin
              //cycle <= 0;
              next_State <=  s_check0;   
              end
        end
              
        s_send :            
          begin
            enable_ro <= 0 ;
            enable_counter <= 0;
            rst_c <= 1;
           // cycle <= 0;
            next_State <=  s_reset;
      //      randbyte <= {7'b0,cnt[0]};
            osc_numb <= cnt[7:0];
            
          end         
        
         default :
         begin
            enable_ro <= 0;
            enable_counter <= 0;
            rst_c <= 1;
           // cycle <= 0;
            next_State <= s_reset;
      //      randbyte <= 8'b11111111;
            osc_numb <= 8'b10101010;
            
         end
      endcase             
  end

assign ena_ro = enable_ro;
assign ena_counter = enable_counter; 
assign rst_counter = rst_c;
                  
endmodule
