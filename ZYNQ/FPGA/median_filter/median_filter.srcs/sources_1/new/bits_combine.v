`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/02 15:22:06
// Design Name: 
// Module Name: bits_combine
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


module bits_combine(
    i_data_r, i_data_g, i_data_b, o_data
    );
    input [7:0] i_data_r;
    input [7:0] i_data_g;
    input [7:0] i_data_b;

    output wire [23:0] o_data;

    assign o_data = {i_data_r, i_data_g, i_data_b};

endmodule
