`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2023 01:45:55 PM
// Design Name: 
// Module Name: multiplexer_8_1
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


module multiplexer_8_1(
    input i0,i1,s0,
    output f
    );
    wire w1,w2,w3;
    not g1(w1,s0);
    not g2(w2,i0,w1);
    not g3(w3,i1,s0);
    or g4(f,w2,w3);
endmodule
