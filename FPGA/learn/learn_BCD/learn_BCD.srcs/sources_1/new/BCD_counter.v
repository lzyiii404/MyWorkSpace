`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/18 15:45:06
// Design Name: 
// Module Name: BCD_counter
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


module BCD_counter(
    Clk, Cin, Rst_n, Cout, q
    );
    input Clk;  //计数器基准时钟
    input Cin;  //计数器进位输入
    input Rst_n;//系统复位

    output Cout;//计数器进位输出
    output [3:0]q;//计数值输出

    reg [3:0] cnt;      //计数器的寄存器

//执行计数过程
    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n == 1'b0) begin
            cnt <= 4'd0;
        end else if (Cin == 1'b1) begin
            if (cnt == 4'd9) begin
                cnt <= 4'd0;
            end else
                cnt <= cnt + 1'b1;
        end else
            cnt <= cnt;
    end

//产生进位输出信号
    //该方法会产生时延
    // always @(posedge Clk or negedge Rst_n) begin
    //     if (Rst_n == 1'b0)
    //         cnt <= 4'd0;
    //     else if (Cin == 1'b1 && cnt == 4'd9)
    //         Cout <= 1'b1;
    //     else 
    //         Cout <= 1'b0;
    // end
    assign Cout = (Cin == 1'b1 && cnt == 4'd9);

    assign q = cnt;
endmodule
