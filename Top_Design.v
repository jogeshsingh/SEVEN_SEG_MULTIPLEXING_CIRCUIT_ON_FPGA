`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/04/2022 01:13:43 PM
// Design Name: 
// Module Name: Top_Design
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

`define WIDTH_DATA 16
`define WIDTH_SEG_EN 4
`define WIDTH_Seg 4
`define WIDTH_SEG_OUT 7
module Top_Design(
input i_clk  , 
//input i_rst_n ,
input [`WIDTH_DATA-1:0] data_in , 
output [`WIDTH_SEG_EN-1:0] an_seg ,
output [`WIDTH_SEG_EN-1:0] a_seg ,  
output [`WIDTH_SEG_OUT-1:0] Sseg_out
    );

assign a_seg = 4'b1111;
wire [`WIDTH_Seg-1:0] S_out ; 
wire clk_out ;
    
   // count_2bit(.i_clk(clk_out),.i_rst_n(i_rst_n), .count_out(o_cnt));
    
    Seven_seg  SEVEN_SEG1(.i_data(S_out) , .seg_out(Sseg_out));
    Clk_div CLK_1HZ(.i_clk(i_clk) , .clk_div(clk_out)); 
    
    Mux_seven_seg MUX(.i_clk(clk_out) ,
     .o_seg1(data_in[3:0]) ,
     .o_seg2(data_in[7:4])  , 
     .o_seg3(data_in[11:8]) ,
     .o_seg4(data_in[15:12]) ,
     .o_en(an_seg) ,  
     .o_seg(S_out));

    
    
endmodule
