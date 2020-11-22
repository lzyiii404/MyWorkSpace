`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/09 19:28:43
// Design Name: 
// Module Name: Serial2Parallel
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


module Serial2Parallel(
    clk, rst_n, i_data, o_data_1, o_data_2, o_data_3, o_data_sig
    );
    input clk;
    input rst_n;

    parameter N = 16;

    input [N-1:0] i_data;

    output wire [N-1:0] o_data_1;
    output wire [N-1:0] o_data_2;
    output wire [N-1:0] o_data_3;

    output reg o_data_sig;

    reg [N-1:0] tmp_data_1;
    reg [N-1:0] tmp_data_2;
    reg [N-1:0] tmp_data_3;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tmp_data_1 <= {N{1'b0}};
            tmp_data_2 <= {N{1'b0}};
            tmp_data_3 <= {N{1'b0}};
            o_data_sig <= 1'b0;
        end
        else begin
            tmp_data_3 <= i_data;
            tmp_data_2 <= tmp_data_3;
            tmp_data_1 <= tmp_data_2;
        end
    end
    
    assign  o_data_1 = tmp_data_1,
            o_data_2 = tmp_data_2,
            o_data_3 = tmp_data_3;


endmodule
