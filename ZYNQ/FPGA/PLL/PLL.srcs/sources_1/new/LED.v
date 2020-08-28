`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/07 21:08:11
// Design Name: 
// Module Name: LED
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


module LED_set(
    Clk, Rst_n, led
    );
    input Clk;
    input Rst_n;

    output reg led;

    reg [25 : 0] cnt;

    always @(posedge Clk or negedge Rst_n) begin
        if (!Rst_n) begin
            led <= 1'b0;
            cnt <= 26'd0;
        end else if (cnt >= 26'd49_999_999) begin
            led <= ~led;
            cnt <= 26'd0;
        end else begin
            led <= led;
            cnt <= cnt + 1'b1;
        end
    end
endmodule
