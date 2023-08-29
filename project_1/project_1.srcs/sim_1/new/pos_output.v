`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/29/2023 10:07:13 PM
// Design Name: 
// Module Name: pos_output
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


module pos_output(

    );
    reg a,b,c;
        wire f;
        pos uut(a,b,c,f);
        initial
        begin
            a=0;b=0;c=0;
        #10 a=0;b=0;c=1;
        #10 a=0;b=1;c=0;
        #10 a=0;b=1;c=1;
        #10 a=1;b=0;c=0;
        #10 a=1;b=0;c=1;
        #10 a=1;b=1;c=0;
        #10 a=1;b=1;c=1;
        #10 $finish;
        end
endmodule
