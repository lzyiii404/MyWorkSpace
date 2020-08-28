`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/01 16:03:54
// Design Name: 
// Module Name: bottom
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


module bottom(
    Clk, Rst_n, i_key, key_flag, key_state
    );
    input Clk;
    input Rst_n;
    input i_key;

    output reg key_flag;
    output reg key_state;

    localparam
        IDEL        = 4'b0001,
        FILTER0     = 4'b0010,
        DOWN        = 4'b0100,
        FILTER1     = 4'b1000;

    reg [3 : 0] state;

    //解决异步信号亚稳态问题，通过两级 D触发器 使信号同步
    reg i_key_s0, i_key_s1;

    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)begin
            i_key_s0 <= 1'b0;
            i_key_s1 <= 1'b0;
        end else begin
            i_key_s0 <= i_key;
            i_key_s1 <= i_key_s0;
        end
    end

    //存储两个时钟上升沿时的外部输入信号（已经同步），用于判断电平为 上升沿 or 下降沿（跳变沿）
    reg key_tmp0, key_tmp1;

    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)begin
            key_tmp0 <= 1'b0;
            key_tmp1 <= 1'b0;
        end else begin
            key_tmp0 <= i_key_s1;
            key_tmp1 <= key_tmp0;
        end
    end

    assign nedge = !key_tmp0 & key_tmp1;
    assign podge = key_tmp0 & (!key_tmp1);

    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)begin
            state <= IDEL;
            en_cnt <= 1'b0;
            key_flag <= 1'b0;
            key_state <= 1'b1;
        end
        else begin
            case(state)
                IDEL:
                    begin
                        key_flag <= 1'b0;
                        if (podge) begin
                            state <= FILTER0;
                            en_cnt <= 1'b1;
                        end else
                            state <= IDEL;  
                    end
                FILTER0:
                    if (full_cnt) begin
                        state <= DOWN;
                        key_flag <= 1'b1;
                        key_state <= 1'b0;
                        en_cnt <= 1'b0;
                    end else if (nedge)
                        state <= IDEL;
                    else
                        state <= FILTER0;
                DOWN:
                    begin
                        key_flag <= 1'b0;
                        if (nedge) begin
                            state <= FILTER1;
                            en_cnt <= 1'b1;
                        end else
                            state <= DOWN;
                    end
                FILTER1:
                    if (full_cnt) begin
                        state <= IDEL;
                        key_flag <= 1'b1;
                        key_state <= 1'b1;

                    end else if(podge) begin
                        en_cnt <= 1'b0;
                        state <= DOWN;
                    end else
                        state <= FILTER1;
                default:
                    begin
                        state <= IDEL;
                        key_flag <= 1'b0;
                        key_state <= 1'b1;
                        en_cnt <= 1'b0;
                    end
            endcase
        end
    end

    reg [19 : 0] cnt;
    reg en_cnt;

    always @(posedge Clk or negedge Rst_n) begin
        if(Rst_n)
            cnt <= 20'b0;
        else if(en_cnt)
            cnt <= cnt + 1'b1;
        else
            cnt <= 20'b0;
    end

    reg full_cnt;

    always @(posedge Clk or negedge Rst_n) begin
        if(Rst_n)
            full_cnt <= 1'b0;
        else if(cnt == 999_999)
            full_cnt <= 1'b1;
        else
            full_cnt <= 1'b0;
    end

endmodule
