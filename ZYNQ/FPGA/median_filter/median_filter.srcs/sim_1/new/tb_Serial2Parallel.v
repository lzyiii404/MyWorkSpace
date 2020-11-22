//~ `New testbench
`timescale  1ns / 1ps        

module tb_Serial2Parallel;   

// Serial2Parallel Parameters
parameter PERIOD = 10;       
parameter N  = 16;

// Serial2Parallel Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;
reg   [N-1:0]  i_data                      = 0 ;

// Serial2Parallel Outputs
wire  [N-1:0]  o_data_1                    ;
wire  [N-1:0]  o_data_2                    ;
wire  [N-1:0]  o_data_3                    ;
wire  o_data_sig                           ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

Serial2Parallel #(
    .N ( N ))
 u_Serial2Parallel (
    .clk                     ( clk                 ),
    .rst_n                   ( rst_n               ),
    .i_data                  ( i_data      [N-1:0] ),

    .o_data_1                ( o_data_1    [N-1:0] ),
    .o_data_2                ( o_data_2    [N-1:0] ),
    .o_data_3                ( o_data_3    [N-1:0] ),
    .o_data_sig              ( o_data_sig          )
);

initial
begin
    #5 rst_n = 0;
    #5 rst_n = 1;
    repeat(100) begin
        i_data = {$random}%65535;
        #10;
    end
    rst_n = 0;
    #50;
    $finish;
end

endmodule