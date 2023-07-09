`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/04/2023 03:47:45 PM
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

module tb;
 
reg [3:0] a = 0, b = 0;
wire [4:0] y;
 
top dut (a, b, y); ///implicit 
 
integer i = 0;
initial begin
for(i = 0; i< 20; i = i+1) begin
a = $urandom;
b = $urandom;
#10;
end
end
 
 
endmodule