`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/17 11:42:07
// Design Name: 
// Module Name: key_input_debounce
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


module key_input_debounce(
    clk, rst_n, i_key, key_state
    );
    input clk;
    input rst_n;
    input i_key;

    output reg key_state;

    localparam
        IDLE          =   4'b0001,
        FILTER_DOWN   =   4'b0010,
        DOWN          =   4'b0100,
        FILTER_UP     =   4'b1000;

    reg [3 : 0] current_state;
    reg [3 : 0] next_state;

    reg [17 : 0] cnt_time;
    reg full_cnt;

    reg key_DFF_0, key_DFF_1;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            key_DFF_0 <= 1'b1;
            key_DFF_1 <= 1'b1;
        end else begin
            key_DFF_0 <= i_key;
            key_DFF_1 <= key_DFF_0;
        end
    end

    assign key_set = (!key_DFF_0) & key_DFF_1;
    assign key_reset = key_DFF_0 & (!key_DFF_1);

    //三段式状态机
    //第一部分：statement transition
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) 
            current_state <= IDLE;
        else
            current_state <= next_state;
    end

    //第二部分：combineation logic，judge statement transition condition
    always @(*) begin
        case (current_state)
            IDLE: begin
                if (key_set)
                    next_state = FILTER_DOWN;
                else
                    next_state = current_state;
            end
            FILTER_DOWN:begin
                if (full_cnt)
                    next_state = DOWN;
                else if (key_reset)
                    next_state = IDLE;
                else
                    next_state = current_state;
            end
            DOWN: begin
                if(key_reset)
                    next_state = FILTER_UP;
                else
                    next_state = current_state;
            end
            FILTER_UP: begin
                if (full_cnt)
                    next_state = IDLE;
                else if (key_set)
                    next_state = DOWN;
                else
                    next_state = current_state;
            end
            default: next_state = IDLE;
        endcase
    end

    //第三部分：output data
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)begin
            cnt_time <= 18'b0;
            full_cnt <= 1'b0;
        end
        else if ((current_state == FILTER_DOWN) || (current_state == FILTER_UP)) begin
            cnt_time <= cnt_time + 1'b1;
            if (cnt_time >= 18'd249_999) begin
                cnt_time <= 18'b0;
                full_cnt <= 1'b1;
            end
        end else begin
            cnt_time <= cnt_time;
            full_cnt <= 1'b0;
        end
    end

    always @(posedge clk) begin
        if (current_state == DOWN && full_cnt)
            key_state <= 1'b1;
        else
            key_state <= 1'b0;
    end


endmodule
