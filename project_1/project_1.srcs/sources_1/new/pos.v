`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/29/2023 10:00:23 PM
// Design Name: 
// Module Name: pos
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


module pos(
    input a,b,c,
    output f
    );
    wire w1,w2,w3;
    nor nor1(w1,a,a);
    nor nor2(w2,a,b);
    nor nor3(w3,w1,c);
    nor nor4(f,w2,w3);
endmodule
