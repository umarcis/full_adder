`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2022 03:33:29 PM
// Design Name: 
// Module Name: FullAdder
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


module FullAdder(
    input a,
    input b,
    input cin,
    output sumout,
    output cout
    );
    xor o1(t1,a,b);
    and o2(t2,a,b);
    xor o3(sumout,cin,t1);
    and o4(t4,t1,cin);
    or o5(cout,t2,t4);
    
    
    
endmodule
