`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/19 11:43:45
// Design Name: 
// Module Name: state_machine
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


module state_machine(
    Clk, Rst_n, Cin_date, LED
    );
    input Clk;              //默认50MHz
    input Rst_n;            //低电平复位
    input [7 : 0]Cin_date;  //默认八位位宽数据

    output reg LED;

    localparam
        CHECK_H =   5'b0_0001,
        CHECK_e =   5'b0_0010,
        CHECK_la =  5'b0_0100,
        CHECK_lb =  5'b0_1000,
        CHECK_o =   5'b1_0000;

    reg [4 : 0] state;

    //一段式状态机

    always @(posedge Clk or negedge Rst_n) begin
        if (!Rst_n) begin
            LED <= 1'b0;
            state <= CHECK_H;
        end
        else begin
            case(state)
                CHECK_H: 
                    if(Cin_date == "H")
                        state <= CHECK_e;
                    else
                        state <= CHECK_H;
                CHECK_e: 
                    if(Cin_date == "e")
                        state <= CHECK_la;
                    else
                        state <= CHECK_H;
                CHECK_la: 
                    if(Cin_date == "l")
                        state <= CHECK_lb;
                    else
                        state <= CHECK_H;
                CHECK_lb: 
                    if(Cin_date == "l")
                        state <= CHECK_o;
                    else
                        state <= CHECK_H;
                CHECK_o: 
                    if(Cin_date == "o") begin
                        LED <= ~LED;
                        state <= CHECK_H;
                    end else
                        state <= CHECK_H;

                default:
                    state <= CHECK_H;
            endcase
        end
    end

endmodule
