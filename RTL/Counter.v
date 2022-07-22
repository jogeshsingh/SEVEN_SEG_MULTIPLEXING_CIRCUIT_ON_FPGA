`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/04/2022 01:12:43 PM
// Design Name: 
// Module Name: Counter
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

`define WIDTH_CNT 4
module Counter(i_clk , i_rst_n , ld_in , i_en_cnt , out_cnt );
input i_clk ;
input i_rst_n ;
input ld_in ;
input i_en_cnt ;
output [`WIDTH_CNT-1:0] out_cnt ;

reg [`WIDTH_CNT-1:0] Q_cnt ;

always @(posedge i_clk)
      begin
    if (~i_rst_n)
       begin
         Q_cnt <= 4'b0000;
         end
     else if (ld_in ==1'b1)
         begin
            if (i_en_cnt ==1'b1)
                begin
          Q_cnt <= Q_cnt + 1'b1 ;
                end
          else
                begin
           Q_cnt <= Q_cnt - 1'b1 ;
                end 
       end
   else
        begin
             Q_cnt <= 4'b0000;
          end
     end
                 
                      
endmodule
