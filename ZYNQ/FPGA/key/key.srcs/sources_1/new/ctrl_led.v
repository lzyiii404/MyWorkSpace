`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/17 21:00:42
// Design Name: 
// Module Name: ctrl_led
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


module ctrl_led(
    clk, rst_n, i_key_add, i_key_sub, o_led
    );
    input clk;
    input rst_n;

    input i_key_add;
    input i_key_sub;

    output reg [3 : 0] o_led;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            o_led <= 4'b0;
        else if (i_key_add)
            o_led <= o_led + 1'b1;
        else if (i_key_sub)
            o_led <= o_led - 1'b1;
        else
            o_led <= o_led;
    end
endmodule
