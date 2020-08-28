//~ `New testbench
`timescale  1ns / 1ps

module tb_ram_test;

// ram_test Parameters
parameter PERIOD  = 10;


// ram_test Inputs
reg   Clk                                  = 1 ;
reg   Rst_n                                = 1 ;

// ram_test Outputs



initial
begin
    forever #(PERIOD / 2)  Clk = ~Clk;
end

initial
begin
    #(PERIOD * 2) Rst_n  =  0;
end

ram_test  u_ram_test (
    .Clk                     ( Clk     ),
    .Rst_n                   ( Rst_n   )
);

initial
begin
    #(PERIOD * 5) Rst_n = 1;
    #(PERIOD * 10000);
    $finish;
end

endmodule