`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2023 07:56:11 PM
// Design Name: 
// Module Name: tb
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


module tb();
reg a,b;
wire y; 

top dut (a,b,y);



initial begin
a  = 1;
b = 1;
#10;
a = 0;
b = 1;
#10;
a = 0;
b = 0;
#10;
a = 1;
b = 0;

end
endmodule
