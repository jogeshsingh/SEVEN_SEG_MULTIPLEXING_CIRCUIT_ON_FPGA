`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/21/2022 01:52:12 PM
// Design Name: 
// Module Name: testbench
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


module testbench();
reg i_clk ;
reg [15:0] data_in ;
wire [3:0] an_seg ;
wire [6:0] Sseg_out ;


Top_Design DUT(i_clk  , data_in , an_seg , Sseg_out);
    
    
   initial
        begin
          i_clk = 1'b0;
           end
    always #5 i_clk = ~i_clk ; 
    
    initial 
        begin
            data_in = 16'b0000_0001_0100_0110;
           #50000 data_in = 16'b0100_0001_0110_0110;
           #50000 data_in = 16'b0010_0011_0101_1110;
           #50000 data_in = 16'b1010_1001_0110_0111;
           #50000 data_in = 16'b0000_0001_0100_1010;
           #50000 data_in = 16'b1111_0001_0111_1000;
           #50000 data_in = 16'b0010_0011_0101_1011;
           #50000 data_in = 16'b1100_1001_0111_0011;
           

           
          
           //#50000 $stop ;
           end
                
endmodule
