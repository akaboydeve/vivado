`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/05/2023 01:55:00 PM
// Design Name: 
// Module Name: full_adder_testbench
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


module full_adder_testbench();
    reg a,b,cin;
    wire s,cout;
    full_adder TB1(a,b,cin,s,cout);
    initial
    begin
    a=0;b=0;cin=0;#50
    a=0;b=0;cin=1;#50
    a=0;b=1;cin=0;#50
    a=0;b=1;cin=1;#50
    a=1;b=0;cin=0;#50
    a=1;b=0;cin=1;#50
    a=1;b=1;cin=0;#50
    a=1;b=1;cin=1;#50
    $finish;
    end
endmodule
