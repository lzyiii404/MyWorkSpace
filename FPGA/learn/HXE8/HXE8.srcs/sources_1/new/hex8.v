`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 16:15:28
// Design Name: 
// Module Name: hex8
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


module hex8(
    Clk, Rst_n, En, disp_data, sel, seg
    );

    input Clk;
    input Rst_n;
    input En;

    input [31 : 0] disp_data;

    output [7 : 0] sel;
    output reg [6 : 0] seg;

    //1KHz分频器计数模块
    reg [19 : 0] divider_cnt_1kHz;

    reg Clk_1kHz;

    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            divider_cnt_1kHz <= 20'b0;
        else if (!En)
            divider_cnt_1kHz <= 20'b0;
        else if (divider_cnt_1kHz == 24_999)
            divider_cnt_1kHz <= 20'b0;
        else
            divider_cnt_1kHz <= divider_cnt_1kHz + 1;
    end

    //1KHz扫描时钟生成模块
    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            Clk_1kHz <= 1'b0;
        else if (divider_cnt_1kHz == 24_999)
            Clk_1kHz <= ~Clk_1kHz;
        else
            Clk_1kHz <= Clk_1kHz;
    end

    //移位寄存器__循环左移一位
    reg [7 : 0] sel_r;

    always @(posedge Clk_1kHz or negedge Rst_n) begin
        if (Rst_n)
            sel_r <= 8'b0000_0001;
        else if (sel_r == 8'b1000_0000)
            sel_r <= 8'b0000_0001;
        else
            sel_r <= (sel_r << 1);
    end

    //八选一多路器__组合逻辑
    reg [3 : 0] date_tmp;

    always @(*)
        case(sel_r)
            8'b0000_0001: date_tmp = disp_data[3 : 0];
            8'b0000_0010: date_tmp = disp_data[7 : 4];
            8'b0000_0100: date_tmp = disp_data[11 : 8];
            8'b0000_1000: date_tmp = disp_data[15 : 12];
            8'b0001_0000: date_tmp = disp_data[19 : 16];
            8'b0010_0000: date_tmp = disp_data[23 : 20];
            8'b0100_0000: date_tmp = disp_data[27 : 24];
            8'b1000_0000: date_tmp = disp_data[31 : 28];
            default     : date_tmp = 4'b0000;
        endcase 

    //LUT
    always @(*)begin
        seg = 7'b000_0000;
        case(date_tmp)
            4'h0: seg = 7'b100_0000;
            4'h1: seg = 7'b111_1001;
            4'h2: seg = 7'b010_0100;
            4'h3: seg = 7'b011_0000;
            4'h4: seg = 7'b001_1001;
            4'h5: seg = 7'b001_0010;
            4'h6: seg = 7'b000_0010;
            4'h7: seg = 7'b111_1000;
            4'h8: seg = 7'b000_0000;
            4'h9: seg = 7'b001_0000;
            4'ha: seg = 7'b000_1000;
            4'hb: seg = 7'b000_0011;
            4'hc: seg = 7'b100_0110;
            4'hd: seg = 7'b010_0001;
            4'he: seg = 7'b000_0110;
            4'hf: seg = 7'b000_1110;
        endcase
    end

    assign sel = (En) ? ~sel_r : 8'b1111_1111;

endmodule
