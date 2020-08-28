`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/17 23:39:54
// Design Name: 
// Module Name: rom_test
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


module rom_test(
    clk, rst_n, rom_data
    );
    input clk;
    input rst_n;

    output wire [7 : 0] rom_data;
    reg [4 : 0] rom_addr;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            rom_addr <= 5'b0;
        else if (rom_addr >= 5'd31)
            rom_addr <= 5'd0;
        else
            rom_addr <= rom_addr + 1'b1;
    end

    rom_ip u0_rom(
        .clka       (clk),
        .addra      (rom_addr),
        .douta      (rom_data)
    );

endmodule
