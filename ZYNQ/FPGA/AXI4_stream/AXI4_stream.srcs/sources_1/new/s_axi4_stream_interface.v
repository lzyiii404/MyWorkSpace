`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/22 21:41:26
// Design Name: 
// Module Name: s_axi4_stream_interface
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


module s_axi4_stream_interface(
    clk, 
    rst_n,
    s_axi4_tvalid,
    s_axi4_tready,
    s_axi4_tdata,
    s_axi4_tkeep,
    s_axi4_tlast,
    s_axi4_tuser
    );

    input clk;
    input rst_n;

    input s_axi4_tvalid;
    input s_axi4_tuser;
    input s_axi4_tlast;
    
    input [1 : 0]  s_axi4_tkeep;
    input [15 : 0] s_axi4_tdata;



    output s_axi4_tready;

endmodule
