`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/18 17:27:50
// Design Name: 
// Module Name: BCD_counter_top
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


module BCD_counter_top(
    Clk, Cin, Rst_n, Cout, q
    );
    input Clk;  //计数器基准时钟
    input Cin;  //计数器进位输入
    input Rst_n;//系统复位

    output Cout;//计数器进位输出
    output [11:0]q;//计数值输出

    wire Cout0;
    wire Cout1;
    wire [3 : 0] q0, q1, q2;
    
    assign q = {q2, q1, q0};

    BCD_counter u0_BCD_counter(
        .Clk(Clk), 
        .Cin(Cin), 
        .Rst_n(Rst_n), 
        .Cout(Cout0), 
        .q(q0)
    );

    BCD_counter u1_BCD_counter(
        .Clk(Clk), 
        .Cin(Cout0), 
        .Rst_n(Rst_n), 
        .Cout(Cout1), 
        .q(q1)
    );

    BCD_counter u2_BCD_counter(
        .Clk(Clk), 
        .Cin(Cout1), 
        .Rst_n(Rst_n), 
        .Cout(Cout), 
        .q(q2)
    );
endmodule
