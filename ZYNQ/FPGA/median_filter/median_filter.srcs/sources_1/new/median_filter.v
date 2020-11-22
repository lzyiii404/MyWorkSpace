`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/03 20:46:20
// Design Name: 
// Module Name: median_filter
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


module median_filter(
    clk, rst_n,
    i_data_sig,
    i_data_11, 
    i_data_12, 
    i_data_13, 
    i_data_21, 
    i_data_22, 
    i_data_23, 
    i_data_31, 
    i_data_32, 
    i_data_33, 
    o_data, 
    o_done_sig
    );
    input clk;
    input rst_n;

    input i_data_sig;

    localparam N = 16;

    input [N-1:0] i_data_11;            //array data input
    input [N-1:0] i_data_12;
    input [N-1:0] i_data_13;
    input [N-1:0] i_data_21;
    input [N-1:0] i_data_22;
    input [N-1:0] i_data_23;
    input [N-1:0] i_data_31;
    input [N-1:0] i_data_32;
    input [N-1:0] i_data_33;

    output reg [N-1:0] o_data;          //data after filter
    output reg o_done_sig;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            o_done_sig <= 1'b0;
        else
            o_done_sig <= 1'b0;
    end

    // reg sort_1_done_sig;
    // reg sort_2_done_sig;

    reg [N-1:0] tmp_data_11;           //temp data
    reg [N-1:0] tmp_data_12;
    reg [N-1:0] tmp_data_13;
    reg [N-1:0] tmp_data_21;
    reg [N-1:0] tmp_data_22;
    reg [N-1:0] tmp_data_23;
    reg [N-1:0] tmp_data_31;
    reg [N-1:0] tmp_data_32;
    reg [N-1:0] tmp_data_33;

    reg [N-1:0] sort1_data_11;
    reg [N-1:0] sort1_data_12;
    reg [N-1:0] sort1_data_13;
    reg [N-1:0] sort1_data_21;
    reg [N-1:0] sort1_data_22;
    reg [N-1:0] sort1_data_23;
    reg [N-1:0] sort1_data_31;
    reg [N-1:0] sort1_data_32;
    reg [N-1:0] sort1_data_33;

    reg [N-1:0] sort2_data_max;
    reg [N-1:0] sort2_data_med;
    reg [N-1:0] sort2_data_min;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tmp_data_11 <= {N{1'b0}};
            tmp_data_12 <= {N{1'b0}};
            tmp_data_13 <= {N{1'b0}};
            tmp_data_21 <= {N{1'b0}};
            tmp_data_22 <= {N{1'b0}};
            tmp_data_23 <= {N{1'b0}};
            tmp_data_31 <= {N{1'b0}};
            tmp_data_32 <= {N{1'b0}};
            tmp_data_33 <= {N{1'b0}};
        end
        else if (i_data_sig) begin
            tmp_data_11 <= i_data_11;
            tmp_data_12 <= i_data_12;
            tmp_data_13 <= i_data_13;
            tmp_data_21 <= i_data_21;
            tmp_data_22 <= i_data_22;
            tmp_data_23 <= i_data_23;
            tmp_data_31 <= i_data_31;
            tmp_data_32 <= i_data_32;
            tmp_data_33 <= i_data_33;
        end
        else begin
            tmp_data_11 <= tmp_data_11;
            tmp_data_12 <= tmp_data_12;
            tmp_data_13 <= tmp_data_13;
            tmp_data_21 <= tmp_data_21;
            tmp_data_22 <= tmp_data_22;
            tmp_data_23 <= tmp_data_23;
            tmp_data_31 <= tmp_data_31;
            tmp_data_32 <= tmp_data_32;
            tmp_data_33 <= tmp_data_33;
        end
    end
    

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // sort_1_done_sig <= 1'b0;
            // sort_2_done_sig <= 1'b0;
            o_done_sig <= 1'b0;
        end
        else begin
            // sort_1_done_sig <= 1'b0;
            // sort_2_done_sig <= 1'b0;
            o_done_sig <= 1'b0;
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sort1_data_11 <= {N{1'b0}};
            sort1_data_12 <= {N{1'b0}};
            sort1_data_13 <= {N{1'b0}};
            sort1_data_21 <= {N{1'b0}};
            sort1_data_22 <= {N{1'b0}};
            sort1_data_23 <= {N{1'b0}};
            sort1_data_31 <= {N{1'b0}};
            sort1_data_32 <= {N{1'b0}};
            sort1_data_33 <= {N{1'b0}};
        end
        else begin
            sort1_data_11 <= max(tmp_data_11, tmp_data_12, tmp_data_13);
            sort1_data_12 <= med(tmp_data_11, tmp_data_12, tmp_data_13);
            sort1_data_13 <= min(tmp_data_11, tmp_data_12, tmp_data_13);
            sort1_data_21 <= max(tmp_data_21, tmp_data_22, tmp_data_23);
            sort1_data_22 <= med(tmp_data_21, tmp_data_22, tmp_data_23);
            sort1_data_23 <= min(tmp_data_21, tmp_data_22, tmp_data_23);
            sort1_data_31 <= max(tmp_data_31, tmp_data_32, tmp_data_33);
            sort1_data_32 <= med(tmp_data_31, tmp_data_32, tmp_data_33);
            sort1_data_33 <= min(tmp_data_31, tmp_data_32, tmp_data_33);
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sort2_data_max = {N{1'b0}};
            sort2_data_med = {N{1'b0}};
            sort2_data_min = {N{1'b0}};
        end
        else begin
            sort2_data_max = min(sort1_data_11, sort1_data_21, sort1_data_31);
            sort2_data_med = med(sort1_data_12, sort1_data_22, sort1_data_32);
            sort2_data_min = max(sort1_data_13, sort1_data_23, sort1_data_33);
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            o_data <= {N{1'b0}};
        end
        else begin
            o_data <= med(sort2_data_max, sort2_data_min, sort2_data_med);
            o_done_sig <= 1'b1;
        end
    end

function [N-1:0] max;
    input [N-1:0] a, b, c;
    begin
        max = ((((a >= b) ? a : b) >= c) ? ((a >= b) ? a : b) : c);
    end
endfunction

function [N-1:0] min;
    input [N-1:0] a, b, c;
    begin
        min = ((((a <= b) ? a : b) <= c) ? ((a <= b) ? a : b) : c);
    end
endfunction

function [N-1:0] med;
    input [N-1:0] a, b, c;
    begin
        med = ((a < b) ? ((b < c) ? b : ((a < c) ? c : a)) : ((a < c) ? a : ((b < c) ? c : b)));
    end
endfunction

endmodule
