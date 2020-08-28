`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/20 23:11:51
// Design Name: 
// Module Name: test_FIFO
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


module test_FIFO(
    clk, rst_n
    );
    input clk;
    input rst_n;

    wire clk_out_75MHz;
    wire clk_out_100MHz;
    wire locked;
    wire fifo_rst_n;

    reg [15 : 0] w_data;
    wire [15 : 0] r_data;
    wire w_ena;
    wire r_ena;
    wire w_clk;
    wire r_clk;

    wire [8 : 0] w_data_cnt;
    wire [8 : 0] r_data_cnt;

    wire full;
    wire empty;

    assign fifo_rst_n = locked;
    assign w_clk = clk_out_100MHz;
    assign r_clk = clk_out_75MHz;

    clk_wiz_0 u0_clk_PLL(
        // Clock out ports  
        .clk_out_75MHz(clk_out_75MHz),
        .clk_out_100MHz(clk_out_100MHz),
        // Status and control signals               
        .reset(~rst_n), 
        .locked(locked),
        // Clock in ports
        .clk_in1(clk)
        );

    // 写FIFO状态机

    localparam w_IDLE = 2'b01;
    localparam w_RUN  = 2'b10;

    reg [1 : 0] w_current_state;
    reg [1 : 0] w_next_state;

    reg [7 : 0] w_cnt;          //FIFO默认safety circuit模式，保证内部 RAM 输入信号同步。异步复位后，至少等待 60 个时钟周期（75MHz下）

    always @(posedge w_clk or negedge fifo_rst_n) begin
        if (!fifo_rst_n)
            w_current_state <= w_IDLE;
        else
            w_current_state <= w_next_state;
    end

    always @(*) begin
        case (w_current_state)
            w_IDLE: begin
                if (w_cnt >= 8'd79)
                    w_next_state <= w_RUN;
                else
                    w_next_state <= w_IDLE;
            end
            w_RUN:
                w_next_state <= w_RUN;
            default: w_next_state <= w_IDLE;
        endcase
    end

    always @(posedge w_clk or negedge fifo_rst_n) begin
        if (!fifo_rst_n)
            w_cnt <= 8'b0;
        else if (w_current_state == w_IDLE)
            w_cnt <= w_cnt + 1'b1;
        else
            w_cnt <= 8'b0;
    end

    assign w_ena = (w_current_state == w_RUN) ? !full : 1'b0;

    always @(posedge w_clk or negedge fifo_rst_n) begin
        if (!fifo_rst_n)
            w_data <= 16'b1;
        else if (w_ena)
            w_data <= w_data + 1'b1;
        else
            w_data <= w_data; 
    end

    //读FIFO状态机

    localparam R_IDLE = 2'b01;
    localparam R_RUN  = 2'b10;

    reg [1 : 0] r_current_state;
    reg [1 : 0] r_next_state;

    reg [7 : 0] r_cnt;

    always @(posedge w_clk or negedge fifo_rst_n) begin
        if (!fifo_rst_n)
            r_current_state <= R_IDLE;
        else
            r_current_state <= r_next_state;
    end

    always @(*) begin
        case (r_current_state)
            R_IDLE: begin
                if (r_cnt >= 8'd59)
                    r_next_state <= R_RUN;
                else
                    r_next_state <= R_IDLE;
            end 
            R_RUN:
                r_next_state <= R_RUN;
            default:    r_next_state <= R_IDLE;
        endcase
    end

    assign r_ena = (r_current_state == R_RUN) ? !empty : 1'b0;

    always @(posedge r_clk or negedge fifo_rst_n) begin
        if (!fifo_rst_n)
            r_cnt <= 8'b0;
        else if (r_current_state == R_IDLE)
            r_cnt <= r_cnt + 1'b1;
        else
            r_cnt <= 8'b0;
    end

    fifo_generator_0 u0_fifo(
    .rst                (!fifo_rst_n),
    .wr_clk             (w_clk),
    .rd_clk             (r_clk),
    .din                (w_data),
    .wr_en              (w_ena),
    .rd_en              (r_ena),
    .dout               (r_data),
    .full               (full),
    .empty              (empty),
    .rd_data_count      (r_data_cnt),
    .wr_data_count      (w_data_cnt),
    .wr_rst_busy        (),
    .rd_rst_busy        ()
  );
    

endmodule
