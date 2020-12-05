//~ `New testbench
`timescale  1ns / 1ps

module tb_bits_combine;

// bits_combine Parameters
parameter PERIOD  = 10;


// bits_combine Inputs
reg   [7:0]  i_data_r                      = 0 ;
reg   [7:0]  i_data_g                      = 0 ;
reg   [7:0]  i_data_b                      = 0 ;
reg   clk                                  = 1 ;
reg   rst_n                                = 1 ;

// bits_combine Outputs
wire  [23:0]  o_data                       ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

bits_combine  u_bits_combine (
    .i_data_r                ( i_data_r  [7:0]  ),
    .i_data_g                ( i_data_g  [7:0]  ),
    .i_data_b                ( i_data_b  [7:0]  ),

    .o_data                  ( o_data    [23:0] )
);

initial
begin
    repeat(30) begin
        i_data_r = {$random}%(8'hFF);
        i_data_g = {$random}%(8'hFF);
        i_data_b = {$random}%(8'hFF);
        #10;
    end
    $finish;
end

endmodule