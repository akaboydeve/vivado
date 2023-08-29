`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/29/2023 01:26:17 PM
// Design Name: 
// Module Name: sop_output
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


module sop_output(

    );
    reg A,B,C;
    wire F;
    sop uut(A,B,C,F);
    initial
    begin
    A=0;B=0;C=0;
    #10 A=0;B=0;C=1;
    #10 A=0;B=1;C=0;
    #10 A=0;B=0;C=1;
    #10 A=1;B=0;C=1;
    #10 A=0;B=0;C=0;
    #10 A=0;B=0;C=0;
    #10 A=0;B=0;C=0;
    #10 $finish;
    end
endmodule
