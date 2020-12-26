`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/22 21:41:26
// Design Name: 
// Module Name: s_axi4_stream_interface
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


module s_axi4_stream_interface(
    clk, 
    rst_n,
    s_axi4_tvalid,
    s_axi4_tready,
    s_axi4_tdata,
    s_axi4_tkeep,
    s_axi4_tlast,
    s_axi4_tuser,
    o_data
    );

    input clk;
    input rst_n;

    input s_axi4_tvalid;
    input s_axi4_tuser;
    input s_axi4_tlast;
    
    input [1 : 0]  s_axi4_tkeep;
    input [15 : 0] s_axi4_tdata;

    output reg s_axi4_tready = 1'b1;

    output reg [15 : 0] o_data;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            s_axi4_tready = 1'b1;
    end

    reg [2 : 0] next_state;
    reg [2 : 0] current_state;

    localparam IDLE = 3'b001,
               GET  = 3'b010,
               STOP = 3'b100;
    


    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            current_state <= IDLE;
            next_state <= IDLE;
        end else
            current_state <= next_state;
    end

    always @(posedge clk) begin
        case (current_state)
            IDLE: begin
                if (s_axi4_tvalid == 1'b1)
                    next_state = GET;
                else
                    next_state = IDLE;
            end

            GET: begin
                if (s_axi4_tlast == 1'b1)
                    next_state = STOP;
                else
                    next_state = GET;
            end

            STOP: begin
                next_state = IDLE;
            end

            default: next_state = IDLE; 
        endcase
    end

    always @(*) begin
        if (current_state == IDLE)
            s_axi4_tready = 1'b1;
    end

    always @(*) begin
        if (current_state == STOP)
            s_axi4_tready = 1'b0;
    end

    always @(*) begin
        if (current_state == GET)
            o_data = s_axi4_tdata;
    end

endmodule

