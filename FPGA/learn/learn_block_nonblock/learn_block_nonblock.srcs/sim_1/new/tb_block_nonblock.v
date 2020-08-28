//~ `New testbench
`timescale  1ns / 1ps       
`define PERIOD 10

module tb_block_nonblock;   

// block_nonblock Parameters


// block_nonblock Inputs
reg   Clk                                  = 0 ;
reg   Rst_n                                = 0 ;
reg   a                                    = 0 ;
reg   b                                    = 0 ;
reg   c                                    = 0 ;

// block_nonblock Outputs
wire  [1 : 0]  Cout                        ;


initial
begin
    forever #(`PERIOD/2)  Clk=~Clk;
end

initial
begin
    #(`PERIOD*2) Rst_n  =  1;
end

block_nonblock  u_block_nonblock (
    .Clk                     ( Clk            ),
    .Rst_n                   ( Rst_n          ),
    .a                       ( a              ),
    .b                       ( b              ),
    .c                       ( c              ),

    .Cout                    ( Cout   [1 : 0] )
);

initial
begin
    Rst_n = 1'b0;
    a = 0;
    b = 0;
    c = 0;
    #(`PERIOD * 20 + 1);    
    Rst_n = 1'b1;
    a = 0; b = 0; c = 0;
    #(`PERIOD * 20);
    a = 0; b = 0; c = 1;
    #(`PERIOD * 20);
    a = 0; b = 1; c = 0;
    #(`PERIOD * 20);
    a = 0; b = 1; c = 1;
    #(`PERIOD * 20);
    a = 1; b = 0; c = 0;
    #(`PERIOD * 20);
    a = 1; b = 0; c = 1;
    #(`PERIOD * 20);
    a = 1; b = 1; c = 0;
    #(`PERIOD * 20);
    a = 1; b = 1; c = 1;
    #(`PERIOD * 20);
    Rst_n = 1'b0;
    $finish;
end

endmodule