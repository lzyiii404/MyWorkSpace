`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/17 21:47:09
// Design Name: 
// Module Name: breathing_LED
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


module breathing_LED(
    clk, rst_n, LED
    );
    input clk;
    input rst_n;

    output led;

    localparam CLK_FREQ = 50;               //50MHz
    localparam US_COUNT = CLK_FREQ;         //1 us conuter 
    localparam MS_COUNT = CLK_FREQ * 1000;  //1 ms counter

    localparam DUTY_STEP      = 32'd10_0000;
    localparam DUTY_MIN_VALUE = 32'h6fff_ffff;
    localparam DUTY_MAX_VALUE = 32'hffff_ffff;

    localparam IDLE           = 0;
    localparam PWM_PLUS       = 1;
    localparam PWM_MINUS      = 2;
    localparam PWM_GAP        = 3;
    
endmodule
