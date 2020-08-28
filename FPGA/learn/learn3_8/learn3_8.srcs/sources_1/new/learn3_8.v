`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/16 12:38:14
// Design Name: 
// Module Name: learn3_8
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


module learn3_8(
    a, b, c, out
    );
    input a; // 输入端a
    input b; // 输入端b
    input c; // 输入端c

    output reg [7 : 0] out; //输出端口

    always @(a, b, c) begin
        case({a, b, c})
            3'b000: out = 8'b0000_0001;
            3'b001: out = 8'b0000_0010;
            3'b010: out = 8'b0000_0100;
            3'b011: out = 8'b0000_1000;
            3'b100: out = 8'b0001_0000;
            3'b101: out = 8'b0010_0000;
            3'b110: out = 8'b0100_0000;
            3'b111: out = 8'b1000_0000;
        endcase
    end
endmodule
