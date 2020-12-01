`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/22 21:18:42
// Design Name: 
// Module Name: valid_counter
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


module valid_counter(
    clk, rst_n, i_stream, o_valid, o_data_sig
    );
    input clk;
    input rst_n;

    parameter N = 16;

    input [N-1:0] i_stream;

    output reg o_valid;
    output reg o_data_sig;

    parameter Pixel_wide = 1280;
    parameter Pixel_high = 720;

    localparam  IDLE    = 4'b0000,
                START   = 4'b0001,
                VALID   = 4'b0010,
                WAIT    = 4'b0100,
                STOP    = 4'b1000;

    reg [3:0] next_state;
    reg [3:0] current_state;

    reg [11:0] start_cnt;
    reg [10:0]  valid_cnt;
    reg [1:0]  wait_cnt;
    reg [10:0] raw_cnt;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            current_state <= IDLE;
            next_state <= IDLE;
        end
        else
            current_state <= next_state;
    end

    always @(*) begin
        case (current_state)
            IDLE: begin
                if (i_stream != {N{1'b0}})
                    next_state = START;
                else
                    next_state = IDLE;
            end 

            START: begin
                if (start_cnt <= 12'b0)
                    next_state = VALID;
                else
                    next_state = START;
            end

            VALID: begin
                if (valid_cnt <= 11'b0)
                    next_state = WAIT;
                else
                    next_state = VALID;
            end

            WAIT: begin
                if (wait_cnt <= 2'b0)
                    if (raw_cnt <= 11'b0)
                        next_state = STOP;
                    else
                        next_state = VALID;
                else
                    next_state = WAIT;
            end

            default: next_state = IDLE;
        endcase
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            start_cnt = 2 * Pixel_wide + 3 + 2 - 2;
            valid_cnt = Pixel_wide - 2 - 1;
            wait_cnt = 2'd2 - 1;
            raw_cnt = Pixel_high - 2;
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            o_data_sig <= 1'b0;
        else
            o_data_sig <= 1'b0;
    end

    always @(posedge clk) begin
        if (current_state == IDLE) begin
            start_cnt <= 2 * Pixel_wide + 3 + 2 - 2;
            valid_cnt <= Pixel_wide - 2 - 1;
            wait_cnt <= 2'd2 - 1;
            raw_cnt <= Pixel_high - 2;
            o_data_sig <= 1'b0;
        end
    end

    always @(posedge clk) begin
        if (current_state == START) begin
            start_cnt <= start_cnt - 1'b1;
            o_data_sig <= 1'b1;
        end
        else
            start_cnt <= 2 * Pixel_wide + 3 + 2 - 2;
    end

    always @(posedge clk) begin
        if (current_state == VALID) begin
            valid_cnt = valid_cnt - 1'b1;
            o_valid = 1'b1;
            o_data_sig <= 1'b1;
        end
        else begin
            valid_cnt = Pixel_wide - 2 - 1;
            o_valid = 1'b0;
        end
    end

    always @(posedge clk) begin
        if (current_state == WAIT) begin
            o_data_sig <= 1'b1;
            wait_cnt = wait_cnt - 1;
        end
        else
            wait_cnt = 2'd2 - 1;
    end

    always @(posedge clk) begin
        if (wait_cnt == 2'd0) begin
            o_data_sig <= 1'b1;
            raw_cnt = raw_cnt - 1'b1;
        end
        else
            raw_cnt = raw_cnt;
    end



endmodule
