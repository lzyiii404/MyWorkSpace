//~ `New testbench
`timescale  1ns / 1ps

module tb_top;

// top Parameters
parameter PERIOD  = 10;


// top Inputs
reg   Clk                                  = 0 ;
reg   Rst_n                                = 0 ;

// top Outputs
wire  [3 : 0]  led                         ;    


initial
begin
    forever #(PERIOD / 2)  Clk = ~Clk;
end

initial
begin
    #(PERIOD * 2) Rst_n  =  0;
end

top  u_top (
    .Clk                     ( Clk            ),
    .Rst_n                   ( Rst_n          ),

    .led                     ( led    [3 : 0] )
);

initial
begin
    #20 Rst_n = 1;

    #(PERIOD * 100000000);
    $finish;
end

endmodule