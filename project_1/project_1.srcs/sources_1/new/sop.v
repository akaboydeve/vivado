`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/29/2023 01:11:29 PM
// Design Name: 
// Module Name: sop
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


module sop(
    input A,B,C,
    output F
    );
    wire w1,w2,w3;
    nand NAND1(w1,A,A);
    nand NAND2(w2,A,B);
    nand NAND3(w3,w1,C);
    nand NAND4(F,w2,w3);
endmodule
