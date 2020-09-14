//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/14 12:39:44
// Design Name: 
// Module Name: top_tb
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


//~ `New testbench   
`timescale  1ns / 1ps

module tb_top;

// top Parameters      
parameter PERIOD  = 10;


// top Inputs
reg   clk                              = 1 ;

// top Outputs
wire  hdmi_oen                             ;
wire  TMDS_Clk_n                           ;
wire  TMDS_CLK_p                           ;
wire  [2 : 0]  TMDS_Data_n                 ;
wire  [2 : 0]  TMDS_Data_p                 ;



initial
begin
    forever #(PERIOD/2)  clk=~clk;
end



top  u_top (
    .sys_clk                 ( clk              ),

    .hdmi_oen                ( hdmi_oen             ),
    .TMDS_Clk_n              ( TMDS_Clk_n           ),
    .TMDS_CLK_p              ( TMDS_CLK_p           ),
    .TMDS_Data_n             ( TMDS_Data_n  [2 : 0] ),
    .TMDS_Data_p             ( TMDS_Data_p  [2 : 0] )
);

initial
begin
    #(PERIOD);
    $finish;
end

endmodule
