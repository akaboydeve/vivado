`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/05/2023 01:22:12 PM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,b,cin,
    output s,cout
    );
    wire w1,w2,w3;
    xor XOR1(w1,a,b);
    xor XOR2(s,w1,cin);
    and AND1(w2,a,b);
    and AND2(w3,w1,cin);
    or OR1(cout,w2,w3);
endmodule
