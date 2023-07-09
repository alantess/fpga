`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/09/2023 02:56:33 PM
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
wire sum, carry;

adder dut (a,b,carry,sum);

initial begin
    //  ******** Testcases (A,B) ********* 
    // (0,0)
    a = 0;
    b = 0;
    #5 $display("a = %b, b = %b, carry = %b, sum = %b", a, b, carry, sum);
    // (0,1)
    a = 0;
    b = 1;
    #5 $display("a = %b, b = %b, carry = %b, sum = %b", a, b, carry, sum);
    // (1,0)
    a = 1;
    b = 0;
    #5 $display("a = %b, b = %b, carry = %b, sum = %b", a, b, carry, sum);
    //(1,1)
    a = 1;
    b = 1;
    #5 $display("a = %b, b = %b, carry = %b, sum = %b", a, b, carry, sum);
   
 
end
  
  
  
endmodule
