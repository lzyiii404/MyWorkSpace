`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 21:56:23
// Design Name: 
// Module Name: hex8_top
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


module hex8_top(
    Clk, Rst_n, sel, seg
    );
    input Clk;
    input Rst_n;

    output [7 : 0] sel;
    output [6 : 0] seg;

    wire [31 : 0] disp_data;

    vio_0 hex_data (
    .clk                     (Clk),
    .probe_out0              (disp_data)
    );

    hex8  u_hex8 (
    .Clk                     ( Clk                 ),
    .Rst_n                   ( Rst_n               ),
    .En                      ( 1'b1                ),
    .disp_data               ( disp_data           ),

    .sel                     ( sel        [7 : 0]  ),
    .seg                     ( seg        [6 : 0]  )
    );
endmodule
