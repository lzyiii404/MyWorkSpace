`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/02 15:34:13
// Design Name: 
// Module Name: mul_bits_fragment
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


module mul_bits_fragment(
    i_data_1, i_data_2, i_data_3, 
    o_data_1_r, o_data_1_g, o_data_1_b,
    o_data_2_r, o_data_2_g, o_data_2_b,
    o_data_3_r, o_data_3_g, o_data_3_b,
    );

    input [23:0] i_data_1;
    input [23:0] i_data_2;
    input [23:0] i_data_3;

    output wire [7:0] o_data_1_r;
    output wire [7:0] o_data_1_g;
    output wire [7:0] o_data_1_b;
    
    output wire [7:0] o_data_2_r;
    output wire [7:0] o_data_2_g;
    output wire [7:0] o_data_2_b;
    
    output wire [7:0] o_data_3_r;
    output wire [7:0] o_data_3_g;
    output wire [7:0] o_data_3_b;

    bits_fragment u0_fragment(
        .i_data          ( i_data_1    [23:0] ),

        .o_data_r        ( o_data_1_r  [7:0]  ),
        .o_data_g        ( o_data_1_g  [7:0]  ),
        .o_data_b        ( o_data_1_b  [7:0]  )
    );

    bits_fragment u1_fragment(
        .i_data          ( i_data_2    [23:0] ),

        .o_data_r        ( o_data_2_r  [7:0]  ),
        .o_data_g        ( o_data_2_g  [7:0]  ),
        .o_data_b        ( o_data_2_b  [7:0]  )
    );

    bits_fragment u2_fragment(
        .i_data          ( i_data_3    [23:0] ),

        .o_data_r        ( o_data_3_r  [7:0]  ),
        .o_data_g        ( o_data_3_g  [7:0]  ),
        .o_data_b        ( o_data_3_b  [7:0]  )
    );

endmodule
