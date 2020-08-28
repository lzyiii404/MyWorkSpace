`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/24 10:13:02
// Design Name: 
// Module Name: ax_PWM
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


module ax_PWM 
    #(parameter N = 16) //参数传递
    (
    clk, rst_n, period, duty, pwm_out
    );

    input clk;
    input rst_n;
    
    input  [N - 1: 0] period;    //step value
    input  [N - 1: 0] duty;      //threshold value

    reg [N - 1 : 0] period_r;
    reg [N - 1 : 0] duty_r;
    reg [N - 1: 0] period_cnt;

    output reg pwm_out;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            period_r <= { N {1'b0} };
            duty_r <= { N {1'b0} };
        end else begin
            period_r <= period;
            duty_r <= duty;
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            period_cnt <= { N {1'b0}};
        end else
            period_cnt <= period_cnt + period_cnt;
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            pwm_out <= 1'b0;
        end else begin
            if (period_cnt >= duty_r) 
                pwm_out <= 1'b1;
            else
                pwm_out <= 1'b0;
        end
    end




endmodule
