`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 09:30:44
// Design Name: 
// Module Name: led_ctrl
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


module led_ctrl(
    Clk, Rst_n, key_flag_0, key_flag_1, key_state_0, key_state_1, led
    );
    input Clk;
    input Rst_n;

    input key_state_0, key_state_1;
    input key_flag_0, key_flag_1;

    output reg [3 : 0] led;

    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            led <= 4'b0000;
        else if (key_flag_0 && !key_state_0)
            led <= led + 1'b1;
        else if (key_flag_1 && !key_state_1)
            led <= led - 1'b1;
        else
            led <= led;
    end

endmodule
