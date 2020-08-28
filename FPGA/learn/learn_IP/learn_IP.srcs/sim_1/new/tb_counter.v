`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/18 13:23:35
// Design Name: 
// Module Name: tb_counter
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
`define period 20

module tb_counter;

    reg cin;
    reg clk;

    wire cout;
    wire [15:0] q;

    c_counter_binary_0 u_counter(
        .cin(cin),
        .clk(clk),
        .cout(cout)
    )

endmodule
