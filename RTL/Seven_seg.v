`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/04/2022 01:13:09 PM
// Design Name: 
// Module Name: Seven_seg
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

`define DATA_WID 4
`define SEVEN_SEG_WIDTH 7
module Seven_seg(
input [`DATA_WID-1:0] i_data , 
output [`SEVEN_SEG_WIDTH-1:0] seg_out
    );
    reg [`SEVEN_SEG_WIDTH-1:0] seg ;
always @(*)
   begin     //g f e d c b a //
         case (i_data)
      4'b0000: seg = 7'b1000_000 ; ///0//
      4'b0001: seg = 7'b1111_001;  //1//
      4'b0010: seg = 7'b0100_100;  //2//
      4'b0011: seg = 7'b0110_000;  //3//
      4'b0100: seg = 7'b0011_001;  //4//
      4'b0101: seg = 7'b0010_010;  //5//
      4'b0110: seg = 7'b0000_010;  //6/
      4'b0111: seg = 7'b1111_000;  //7//
      4'b1000: seg = 7'b0000_000;  //8//
      4'b1001: seg = 7'b0011_000;  ///9//
      4'b1010: seg = 7'b0001_000;  //A//
      4'b1011: seg = 7'b0000_011;  //B//
      4'b1100: seg = 7'b1000_110;  //C//
      4'b1101: seg = 7'b0100_001;   //D//
      4'b1110: seg = 7'b0000_110;   //E//
      default : seg = 7'b001_110;  //F//
      endcase
      //default : seg = 7'b0000_0000;
   end   
        assign seg_out = seg ;
endmodule
