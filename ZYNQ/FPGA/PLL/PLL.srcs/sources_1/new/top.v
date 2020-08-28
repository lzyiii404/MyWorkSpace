`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/07 21:18:58
// Design Name: 
// Module Name: top
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


module top(
    Clk, Rst_n, led
    );
    input Clk;
    input Rst_n;
    
    output [3 : 0] led;

    wire Clk0, Clk1, Clk2, Clk3;
    wire locked;

    clk_wiz clk_init(
        .clk_in1        (Clk),
        .reset          (~Rst_n),
        .locked         (locked),
        .clk_out1       (Clk0),
        .clk_out2       (Clk1),
        .clk_out3       (Clk2),
        .clk_out4       (Clk3)
    );

    LED_set led0(
        .Clk        (Clk0),
        .Rst_n      (Rst_n),
        .led        (led[0])
    );

    LED_set led1(
        .Clk        (Clk1),
        .Rst_n      (Rst_n),
        .led        (led[1])
    );

    LED_set led2(
        .Clk        (Clk2),
        .Rst_n      (Rst_n),
        .led        (led[2])
    );

    LED_set led3(
        .Clk        (Clk3),
        .Rst_n      (Rst_n),
        .led        (led[3])
    );
endmodule
