`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/02 15:07:30
// Design Name: 
// Module Name: bits_fragment
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


module bits_fragment(
    i_data, o_data_r, o_data_g, o_data_b
    );
    input [23:0] i_data;

    output wire [7:0] o_data_r;
    output wire [7:0] o_data_g;
    output wire [7:0] o_data_b;

    assign  o_data_r = i_data[23:16],
            o_data_g = i_data[15:8],
            o_data_b = i_data[7:0];

endmodule
