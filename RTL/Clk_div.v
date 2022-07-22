`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/04/2022 01:12:19 PM
// Design Name: 
// Module Name: Clk_div
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

///fpga clock = 100MHZ 
///required clock rate = 1HZ  
///clk_div = 100MHZ/50MHZ = 2(0 and 1); (0  ---first half clk cycle (active low) and 1 next half clk cycle (active low))
`define CLK_CNT_WIDTH 26
module Clk_div(i_clk , clk_div);
input i_clk ;
output clk_div ;


parameter CLK_COUNT = 50_000_000;
reg [`CLK_CNT_WIDTH-1:0] clk_cnt = 0;

reg toggle_1HZ = 0;


always @(posedge i_clk)
     begin
          if (clk_cnt == CLK_COUNT-1)
              begin
                  toggle_1HZ <= ~toggle_1HZ ;
                  clk_cnt    <= 0;
               end
          else
                begin          
                  clk_cnt <= clk_cnt + 1'b1 ;
                  toggle_1HZ <= 1'b0 ;
                  end
     end             
   
  assign clk_div = toggle_1HZ ; 
         
endmodule
