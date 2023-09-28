`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2023 09:24:28 AM
// Design Name: 
// Module Name: count_2_bit
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


module count_2bit(
input i_clk , 
output [1:0] count_out 
    );
    
    
    reg [1:0] cnt ;
    
    
    always @(posedge i_clk) 
         cnt <= cnt + 1'b1 ;
         
         
         assign count_out = cnt ;
endmodule
