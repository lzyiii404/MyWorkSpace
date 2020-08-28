`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/13 19:12:53
// Design Name: 
// Module Name: uart_rx
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

//两级D触发器将异步信号同步，消除亚稳态

/*
波特率对应
9600      104167ns       5208-1 （系统时钟20us）
19200     52083ns        2604-1
38400     26041ns        1302-1
57600     17361ns        868 -1
115200    8680 ns        434 -1
*/

module uart_rx(
    Clk, Rst_n, Rs232_Rx, Baud_Set, Data_Byte, Rx_Done
    );

    input Clk;
    input Rst_n;
    input Rs232_Rx;
    input [2 : 0] Baud_Set;
    
    output reg Rx_Done;
    output reg [7: 0] Data_Byte;

    reg s0_Rs232_Rx, s1_Rs232_Rx;       //同步寄存器__消除亚稳态
    reg tmp0_Rs232_Rx, tmp1_Rs232_Rx;   //暂存寄存器__存储数据

    wire nedge;
    reg UART_state;

    reg [15 : 0] bps_DR;                //分频计数器最大值
    reg [15 : 0] div_cnt;               //分频计数器
    reg bps_Clk;                        //波特率时钟
    reg [7 : 0] bps_cnt;                //波特率始终计数器

    //定义RAM变量   [ : ]数据位宽 + RAM变量名 + [ ：] 地址宽度
    reg [2 : 0] r_Data_Byte [7 : 0];
    reg [7 : 0] tmp_Data_Byte;

    reg [2 : 0] START_BIT;
    reg [2 : 0] STOP_BIT;
    
    //同步寄存器
    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n) begin
            s0_Rs232_Rx <= 1'b0;
            s1_Rs232_Rx <= 1'b0;
        end else begin
            s0_Rs232_Rx <= Rs232_Rx;
            s1_Rs232_Rx <= s0_Rs232_Rx;
        end
    end

    //数据寄存器
    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n) begin
            tmp0_Rs232_Rx <= 1'b0;
            tmp1_Rs232_Rx <= 1'b0;
        end else begin
            tmp0_Rs232_Rx <= s1_Rs232_Rx;
            tmp1_Rs232_Rx <= tmp0_Rs232_Rx;
        end
    end

    assign nedge = !tmp0_Rs232_Rx & tmp1_Rs232_Rx;

    //波特率选择__查找表
    //由于需统计每位输入时得稳定状态，将为一次输入细分为16等分，故在原有的波特率计数值上再除以16
    always @(posedge Clk or negedge Rst_n) begin
        if(Rst_n)
            bps_DR <= 16'd324;
        else begin
            case (Baud_Set)
                0: bps_DR <= 16'd324;
                1: bps_DR <= 16'd162;
                2: bps_DR <= 16'd80;
                3: bps_DR <= 16'd53;
                4: bps_DR <= 16'd26;
                default: bps_DR <= 16'd324;
            endcase
        end
    end

    //波特率分频计数器
    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            div_cnt <= 16'b0;
        else if (UART_state) begin
            if (div_cnt == bps_DR)
                div_cnt <= 16'b0;
            else
                div_cnt <= div_cnt + 1'b1;
        end else begin
            div_cnt <= 16'b0;
        end
    end

    //产生bps_Clk
    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            bps_Clk <= 1'b0;
        else if (div_cnt == 16'b1)
            bps_Clk <= 1'b1;
        else    
            bps_Clk <= 1'b0;
    end

    //bps_Clk计数器时钟
    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            bps_cnt <= 8'b0;
        else if (Rx_Done | (bps_cnt == 8'd12 && (START_BIT > 2)))
            bps_cnt <= 8'b0;
        else if(bps_Clk)
            bps_cnt <= bps_cnt + 1'b1;
        else
            bps_cnt <= bps_cnt;
    end


    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            Rx_Done <= 1'b0;
        else if (bps_cnt == 8'd159)     //10位 X 每位16次计数
            Rx_Done <= 1'b1;
        else
            Rx_Done <= 1'b0;
    end

//由于数据从r_Data_Byte->Data_Byte多了以及tmp寄存器，导致数据延迟了一个时钟周期，故取消中间寄存器
    // //接收的数据位输出
    // always @(posedge Clk or negedge Rst_n) begin
    //     if (Rst_n)
    //         Data_Byte <= 8'b0;
    //     else if (bps_cnt == 8'd159)     //10位 X 每位16次计数
    //         Data_Byte <= tmp_Data_Byte;
    //     else
    //         Data_Byte <= Data_Byte;
    // end

    
    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)  
            Data_Byte <= 8'd0;
        else if (bps_cnt == 8'd159) begin
            Data_Byte[0] <= r_Data_Byte[0][2];    //比较对应寄存上数据最高位是否为判断计数次数
            Data_Byte[1] <= r_Data_Byte[1][2];
            Data_Byte[2] <= r_Data_Byte[2][2];
            Data_Byte[3] <= r_Data_Byte[3][2];
            Data_Byte[4] <= r_Data_Byte[4][2];
            Data_Byte[5] <= r_Data_Byte[5][2];
            Data_Byte[6] <= r_Data_Byte[6][2];
            Data_Byte[7] <= r_Data_Byte[7][2];
        end else
            Data_Byte = Data_Byte;
    end
    
    //十选一多路器————数据位发送选择
    always @(posedge bps_Clk or negedge Rst_n) begin
        if (Rst_n)  begin
            START_BIT <= 3'd0;
            r_Data_Byte[0] <= 3'b0;
            r_Data_Byte[1] <= 3'b0;
            r_Data_Byte[2] <= 3'b0;
            r_Data_Byte[3] <= 3'b0;
            r_Data_Byte[4] <= 3'b0;
            r_Data_Byte[5] <= 3'b0;
            r_Data_Byte[6] <= 3'b0;
            r_Data_Byte[7] <= 3'b0;
            STOP_BIT <= 3'd0;
        end else begin
            case(bps_cnt)
                0: begin
                    START_BIT <= 3'd0;
                    r_Data_Byte[0] <= 3'b0;
                    r_Data_Byte[1] <= 3'b0;
                    r_Data_Byte[2] <= 3'b0;
                    r_Data_Byte[3] <= 3'b0;
                    r_Data_Byte[4] <= 3'b0;
                    r_Data_Byte[5] <= 3'b0;
                    r_Data_Byte[6] <= 3'b0;
                    r_Data_Byte[7] <= 3'b0;
                    STOP_BIT <= 3'd0;
                end
                6, 7, 8, 9, 10, 11:         START_BIT <= START_BIT + s1_Rs232_Rx;
                22, 23, 24, 25, 26, 27:     r_Data_Byte[0] <= r_Data_Byte[0] + s1_Rs232_Rx;
                38, 39, 40, 41, 42, 43:     r_Data_Byte[1] <= r_Data_Byte[1] + s1_Rs232_Rx;
                54, 55, 56, 57, 58, 59:     r_Data_Byte[2] <= r_Data_Byte[2] + s1_Rs232_Rx;
                70, 71, 72, 73, 74, 75:     r_Data_Byte[3] <= r_Data_Byte[3] + s1_Rs232_Rx;
                86, 87, 88, 89, 90, 91:     r_Data_Byte[4] <= r_Data_Byte[4] + s1_Rs232_Rx;
                102, 103, 104, 105, 106, 107:     r_Data_Byte[5] <= r_Data_Byte[5] + s1_Rs232_Rx;
                118, 119, 120, 121, 122, 123:     r_Data_Byte[6] <= r_Data_Byte[6] + s1_Rs232_Rx;
                134, 135, 136, 137, 138, 139:     r_Data_Byte[7] <= r_Data_Byte[7] + s1_Rs232_Rx;
                150, 151, 152, 153, 154, 155:     STOP_BIT <= STOP_BIT + s1_Rs232_Rx;
                default;    //保持不变
            endcase
        end
    end


    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            UART_state <= 1'b0;
        else if (nedge)
            UART_state <= 1'b1;
        else if (Rx_Done || (bps_cnt == 8'd12 && (START_BIT > 2)))
            UART_state <= 1'b0;
        else
            UART_state <= UART_state;
    end

endmodule
