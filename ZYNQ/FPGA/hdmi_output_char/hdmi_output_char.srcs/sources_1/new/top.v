`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/13 14:41:41
// Design Name: 
// Module Name: top
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


module top(
    sys_clk, rst_n, hdmi_oen, TMDS_Clk_n, TMDS_CLK_p, TMDS_Data_n, TMDS_Data_p
    );

    input sys_clk;
    input rst_n;

    output hdmi_oen;
    output TMDS_Clk_n;
    output TMDS_CLK_p;

    output [2 : 0] TMDS_Data_n;
    output [2 : 0] TMDS_Data_p;

    wire video_clk;
    wire video_clk_5x;

    wire video_hs;
    wire video_vs;
    wire video_de;

    wire [7 : 0] video_r;
    wire [7 : 0] video_g;
    wire [7 : 0] video_b;

    wire hdmi_hs;
    wire hdmi_vs;
    wire hdmi_de;
    wire [7 : 0] hdmi_r;
    wire [7 : 0] hdmi_g;
    wire [7 : 0] hdmi_b;

    wire osd_hs;
    wire osd_vs;
    wire osd_de;
    wire [7 : 0] osd_r;
    wire [7 : 0] osd_g;
    wire [7 : 0] osd_b;

    assign hdmi_hs = osd_hs;
    assign hdmi_vs = osd_vs;
    assign hdmi_de = osd_de;
    assign hdmi_r  = osd_r[7 : 0];
    assign hdmi_g  = osd_g[7 : 0];
    assign hdmi_b  = osd_b[7 : 0];
    

    color_bar u0_hdmi_color_bar(
        .clk                (video_clk),  
        .rst                (1'b0),  
        .hs                 (video_hs),   
        .vs                 (video_vs),   
        .de                 (video_de),   
        .rgb_r              (video_r),
        .rgb_g              (video_g),
        .rgb_b              (video_b)   
    );

    video_clock u0_video_clk(
        .clk_in             (sys_clk),
        .reset              (1'b0),
        .locked             (),
        .clk_out_74_25      (video_clk),
        .clk_out_371_25     (video_clk_5x)
    );

    rgb2dvi_0 u0_rgb2dvi(
        .TMDS_Clk_p         (TMDS_CLK_p),
        .TMDS_Clk_n         (TMDS_Clk_n),
        .TMDS_Data_p        (TMDS_Data_p),
        .TMDS_Data_n        (TMDS_Data_n),
        .oen                (hdmi_oen),
        .aRst_n             (1'b1),
        .vid_pData          ({video_r, video_g, video_b}),
        .vid_pVDE           (video_de),
        .vid_pHSync         (video_hs),
        .vid_pVSync         (video_vs),
        .PixelClk           (video_clk),
        .SerialClk          (video_clk_5x)
    );

    osd_display  u0_osd_display(
	.rst_n                 (rst_n                      ),
	.pclk                  (video_clk                  ),
	.i_hs                  (video_hs                   ),
	.i_vs                  (video_vs                   ),
	.i_de                  (video_de                   ),
	.i_data                ({video_r,video_g,video_b}  ),
	.o_hs                  (osd_hs                     ),
	.o_vs                  (osd_vs                     ),
	.o_de                  (osd_de                     ),
	.o_data                ({osd_r,osd_g,osd_b}        )
);

endmodule
