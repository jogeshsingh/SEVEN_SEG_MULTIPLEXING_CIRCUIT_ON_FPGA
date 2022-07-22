`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/08/2022 01:14:32 PM
// Design Name: 
// Module Name: Mux_seven_seg
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

///Multiplexer used to select one of the four seven seg display //
`define WIDTH_SEL 2
`define WIDTH_SEG 4
`define WIDTH_EN 4
module Mux_seven_seg(
input i_clk ,  
//input i_rst_n ,
input [`WIDTH_SEG-1:0]o_seg1 ,
input [`WIDTH_SEG-1:0]o_seg2 ,
input [`WIDTH_SEG-1:0] o_seg3 ,
input [`WIDTH_SEG-1:0] o_seg4 , 
output reg [`WIDTH_EN-1:0] o_en  , 
output reg [`WIDTH_SEG-1:0] o_seg
 );
 wire[1:0] o_cnt;
 count_2bit COUNTER(.i_clk(i_clk), .count_out(o_cnt));
    
 
 always @(*)
    begin
          case (o_cnt)
          2'b00: begin
                    o_seg = o_seg1 ;
                    o_en = 4'b1110;
                     end 
         2'b01: begin
                    o_seg = o_seg2 ;
                    o_en = 4'b1101;
                     end  
         2'b10: begin
                    o_seg = o_seg3 ;
                    o_en = 4'b1011;
                     end                 
         default : begin 
                        o_seg = o_seg4;
                        o_en  = 4'b0111;
                        end
              endcase
          end               
      //endcase
                   
endmodule
