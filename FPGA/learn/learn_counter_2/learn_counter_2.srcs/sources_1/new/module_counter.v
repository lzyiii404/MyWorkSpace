`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/18 14:08:04
// Design Name: 
// Module Name: module_counter
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
    cin, Clk, cout, q
    );

    input cin;
    input Clk;
    
    output cout;
    output q;

    reg cout;
    reg [3 : 0] q;

    always @(posedge Clk or negedge Clk) begin
        cout <= 0;
        if (cin) begin
            q <= q + 1'b1;
        end 
        if (q == 4'b1111) begin
            cout <= 1;
            q = 4'b0;
        end
    end
endmodule
