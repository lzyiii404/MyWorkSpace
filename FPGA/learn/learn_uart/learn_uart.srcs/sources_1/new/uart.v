`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/03 15:12:37
// Design Name: 
// Module Name: uart
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
/*
波特率对应
9600      104167ns       5208-1 （系统时钟20us）
19200     52083ns        2604-1
38400     26041ns        1302-1
57600     17361ns        868 -1
115200    8680 ns        434 -1

*/




module uart(
    Clk, Rst_n, Send_En, Data_Byte, Baud_Set, Rs232_Tx, Tx_Done, UART_state
    );

endmodule
