`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/18 14:17:20
// Design Name: 
// Module Name: module_counter_test
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

module module_counter_test(
    cin, clk, cout, cnt
    );

    input clk;
    input cin;
    
    output reg cout;
    output reg [3 : 0] cnt;

    always @(posedge clk or negedge cin) begin
        if (cin == 1'b1) begin
            cnt <= cnt + 1'b1;
            cout <= 0;
        end
    end

    always @(posedge clk) begin
        if (cnt == 4'b1111) begin
            cout <= 1'b1;
            cnt <= 4'b0;
        end
    end
endmodule
