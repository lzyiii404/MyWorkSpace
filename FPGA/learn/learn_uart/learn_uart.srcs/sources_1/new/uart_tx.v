`timescale 1ns / 1ps
/*
波特率对应
9600      104167ns       5208-1 （系统时钟20us）
19200     52083ns        2604-1
38400     26041ns        1302-1
57600     17361ns        868 -1
115200    8680 ns        434 -1

*/

module uart_tx(
    Clk, Rst_n, Send_En, Data_Byte, Baud_Set, Rs232_Tx, Tx_Done, UART_state
    );

    input Clk;
    input Rst_n;
    input [7 : 0] Data_Byte;
    input Send_En;
    input [2 : 0] Baud_Set;

    reg [15 : 0] bps_DR;
    reg [3 : 0]  bps_cnt;
    reg [7 : 0]  r_Data_Byte;
    reg [15 : 0] div_cnt;

    reg bps_Clk;

    output reg Rs232_Tx;
    output reg Tx_Done;
    output reg UART_state;

    localparam START_BIT = 1'b0;
    localparam STOP_BIT  = 1'b1;

    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            UART_state <= 1'b0;
        else if (Send_En)
            UART_state <= 1'b1;
        else if (bps_cnt == 4'd11)
            UART_state <= 1'b0;
        else
            UART_state <= UART_state;
    end

    //储存发送数据————避免在发送过程中因数据的改变而导致数据错误
    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            r_Data_Byte <= 8'b0;
        else if (Send_En)
            r_Data_Byte <= Data_Byte;
        else
            r_Data_Byte <= r_Data_Byte;
    end

    //波特率选择__查找表

    always @(posedge Clk or negedge Rst_n) begin
        if(Rst_n)
            bps_DR <= 16'd5207;
        else begin
            case (Baud_Set)
                0: bps_DR <= 16'd5207;
                1: bps_DR <= 16'd2603;
                2: bps_DR <= 16'd1301;
                3: bps_DR <= 16'd867;
                4: bps_DR <= 16'd433;
                default: bps_DR <= 16'd5207;
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
            bps_cnt <= 4'b0;
        else if (bps_cnt == 4'd11)
            bps_cnt <= 4'b0;
        else if(bps_Clk)
            bps_cnt <= bps_cnt + 1'b1;
        else
            bps_cnt <= bps_cnt;
    end

    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)
            Tx_Done <= 1'b0;
        else if (bps_cnt == 4'd11)
            Tx_Done <= 1'b1;
        else
            Tx_Done <= 1'b0;
    end

    //十选一多路器————数据位发送选择
    always @(posedge Clk or negedge Rst_n) begin
        if (Rst_n)  begin
            Rs232_Tx <= 1'b1;
        end else begin
            case(bps_cnt)
                0: Rs232_Tx <= 1'b1;
                1: Rs232_Tx <= START_BIT;
                2: Rs232_Tx <= r_Data_Byte[0];
                3: Rs232_Tx <= r_Data_Byte[1];
                4: Rs232_Tx <= r_Data_Byte[2];
                5: Rs232_Tx <= r_Data_Byte[3];
                6: Rs232_Tx <= r_Data_Byte[4];
                7: Rs232_Tx <= r_Data_Byte[5];
                8: Rs232_Tx <= r_Data_Byte[6];
                9: Rs232_Tx <= r_Data_Byte[7];
                10: Rs232_Tx <= STOP_BIT;
                default: Rs232_Tx <= 1'b1;
            endcase
        end
    end


endmodule
