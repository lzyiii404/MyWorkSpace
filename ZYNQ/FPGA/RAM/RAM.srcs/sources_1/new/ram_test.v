`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/08 17:01:33
// Design Name: 
// Module Name: ram_test
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


module ram_test(
    Clk, Rst_n
    );
    input Clk;
    input Rst_n;

    reg [8 : 0] w_addr;
    reg [15 : 0] w_data;
    reg wea;
    reg [8 : 0] r_addr;
    wire [15 : 0] r_data;

    always @(posedge Clk or negedge Rst_n) begin
        if(!Rst_n)
            r_addr <= 9'b0;
        else if (|w_addr)
            r_addr <= r_addr + 1'b1;
        else
            r_addr <= r_addr;
    end

    always @(posedge Clk or negedge Rst_n) begin
        if(!Rst_n)
            wea <= 1'b0;
        else if(&w_addr)
            wea <= 1'b0;
        else
            wea <= 1'b1;
    end

    always @(posedge Clk or negedge Rst_n) begin
        if(!Rst_n) begin
            w_addr <= 9'b0;
            w_data <= 16'b1;
        end else begin
            if(wea) begin
                if(&w_addr) begin
                    w_addr <= w_addr;
                    w_data <= w_data;
                end else begin
                    w_addr <= w_addr + 1'b1;
                    w_data <= w_data + 1'b1;
                end
            end
        end
    end

    ram_ip u0_ram(
        .clka       (Clk),
        .wea        (wea),
        .addra      (w_addr),
        .dina       (w_data),
        .clkb       (Clk),
        .addrb      (r_addr),
        .doutb      (r_data)
    );

    ila_ip  u0_ila(
        .clk        (Clk),
        .probe0     (w_addr),
        .probe1     (w_data),
        .probe2     (r_addr),
        .probe3     (r_data)
    );

endmodule
