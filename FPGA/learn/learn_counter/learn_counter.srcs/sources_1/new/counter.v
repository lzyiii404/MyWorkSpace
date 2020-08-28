`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/16 15:44:55
// Design Name: 
// Module Name: counter
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


module counter(
    clk, LED, rst_n 
    );
    input clk;    //时钟输入
    input rst_n;      //复位按键输入

    output LED;         //LED输出
    reg [15 : 0] LED;

    reg [24 : 0] cnt;   //计数器
    

    //计数器计数进程
    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 1'b1) begin
            cnt <= 25'd0;
        end else if (cnt == 25'd99_999) begin
            cnt <= 25'd0;
        end else begin
            cnt <= cnt + 1'b1;
        end
    end

    //LED输出控制进程
    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 1'b1) begin
            LED <= 16'b0;
        end else if (cnt == 25'd99_999) begin
            LED <= LED + 1'b1;
        end else if (LED == 16'b1111_1111_1111_1111) begin
            LED <= 16'b0;
        end;
    end
endmodule
