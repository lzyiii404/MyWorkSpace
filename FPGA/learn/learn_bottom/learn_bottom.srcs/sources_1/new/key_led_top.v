`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 09:17:01
// Design Name: 
// Module Name: key_led_top
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


module key_led_top(
    Clk, Rst_n, led, i_key_0, i_key_1
    );

    input Clk;
    input Rst_n;
    input i_key_0;
    input i_key_1;

    output [3 : 0] led;

    wire key_flag_0, key_flag_1;
    wire key_state_0, key_state_1;

    bottom  u0_bottom (
    .Clk                     ( Clk         ),
    .Rst_n                   ( Rst_n       ),
    .i_key                   ( i_key_0       ),

    .key_flag                ( key_flag_0    ),
    .key_state               ( key_state_0   )
    );

    bottom  u1_bottom (
    .Clk                     ( Clk         ),
    .Rst_n                   ( Rst_n       ),
    .i_key                   ( i_key_1       ),

    .key_flag                ( key_flag_1    ),
    .key_state               ( key_state_1   )
    );

    led_ctrl  u_led_ctrl (
    .Clk                     ( Clk                  ),
    .Rst_n                   ( Rst_n                ),
    .key_state_0             ( key_state_0          ),
    .key_state_1             ( key_state_1          ),
    .key_flag_0               ( key_flag_0            ),
    .key_flag_1               ( key_flag_1            ),

    .led                     ( led          [3 : 0] )
);

endmodule
