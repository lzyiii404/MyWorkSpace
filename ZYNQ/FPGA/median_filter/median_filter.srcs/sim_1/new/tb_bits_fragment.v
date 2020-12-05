//~ `New testbench
`timescale  1ns / 1ps

module tb_bits_fragment;

// bits_fragment Parameters
parameter PERIOD  = 10;


// bits_fragment Inputs
reg   [23:0]  i_data                       = 0 ;
reg   clk                                  = 1 ;
reg   rst_n                                = 1 ;

// bits_fragment Outputs
wire  [7:0]  o_data_r                      ;
wire  [7:0]  o_data_g                      ;
wire  [7:0]  o_data_b                      ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

bits_fragment  u_bits_fragment (
    .i_data                  ( i_data    [23:0] ),

    .o_data_r                ( o_data_r  [7:0]  ),
    .o_data_g                ( o_data_g  [7:0]  ),
    .o_data_b                ( o_data_b  [7:0]  )
);

initial
begin
    #5;
    repeat(50) begin
        i_data = {$random}%(24'hFF_FFFF);
        #10;
    end
    $finish;
end

endmodule