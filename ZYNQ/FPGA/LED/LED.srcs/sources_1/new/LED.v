`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/07 11:00:02
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


module LED(
    Clk, Rst_n, LED
    );
    input Clk;
    input Rst_n;

    (* MARK_DEBUG = "true" *)output reg [3 : 0] LED;

    (* MARK_DEBUG = "true" *)reg [25 : 0] cnt;

    always @(posedge Clk or negedge Rst_n) begin
        if (!Rst_n) begin
            cnt <= 26'd0;
            LED <= 4'b0101;
        end else if (cnt >= 26'd49_999_999) begin
            LED <= ~LED;
            cnt <= 26'd0;
        end else begin
            LED <= LED;
            cnt <= cnt + 1'd1;
        end
    end

// ila_0 ila(
//     .clk        (Clk),
//     .probe0     (cnt),
//     .probe1     (LED)
// );

endmodule
