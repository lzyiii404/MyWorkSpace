`timescale 1ns / 1ps
`define tp 1
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/19 09:21:15
// Design Name: 
// Module Name: block_nonblock
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


module block_nonblock(
    Clk, Rst_n, a, b, c, Cout
    );

    input Clk;
    input Rst_n;
    input a, b, c;

    output reg [1 : 0]Cout;

    reg [1 : 0] tmp;

    always @(posedge Clk or negedge Rst_n) begin
        if (!Rst_n)
            Cout <= #`tp 2'b0;
        else begin
            Cout <= #`tp a + b + c;
        end
    end
endmodule
