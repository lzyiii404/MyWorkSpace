`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/17 21:26:10
// Design Name: 
// Module Name: top_key_add_sub
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


module top_key_add_sub(
    clk, rst_n, i_key_1, i_key_2, o_led
    );
    input clk;
    input rst_n;

    input i_key_1;
    input i_key_2;

    output wire [3 : 0] o_led;

    wire add, sub;

    key_input_debounce   u1_key_debounce(
        .clk           (clk), 
        .rst_n         (rst_n), 
        .i_key         (i_key_1), 
        .key_state     (add)
    );

    key_input_debounce   u2_key_debounce(
        .clk           (clk), 
        .rst_n         (rst_n), 
        .i_key         (i_key_2), 
        .key_state     (sub)
    );

    ctrl_led u0_ctrl_led(
        .clk           (clk),
        .rst_n         (rst_n),
        .i_key_add     (add),
        .i_key_sub     (sub),
        .o_led         (o_led)
    );
endmodule
