`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/26/2022 02:34:33 PM
// Design Name: 
// Module Name: fourBitFullAdder
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


module fourBitFullAdder(
    input [3:0]a,b,
    input cin,
    output [3:0]sumout,
    output cout
    );
    FullAdder   a1(a[0],b[0],cin,sumout[0],cout1);
    FullAdder   a2(a[1],b[1],cout1,sumout[1],cout2);
    FullAdder   a3(a[2],b[2],cout2,sumout[2],cout3);
    FullAdder   a4(a[3],b[3],cout3,sumout[3],cout);

   
endmodule
