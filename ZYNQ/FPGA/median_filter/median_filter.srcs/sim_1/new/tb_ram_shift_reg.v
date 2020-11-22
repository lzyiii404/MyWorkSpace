//~ `New testbench
`timescale  1ns / 1ps

module tb_i_stream2filter_wrapper;   

// i_stream2filter_wrapper Parameters
parameter PERIOD  = 10;


// i_stream2filter_wrapper Inputs
reg   CLK                                  = 0 ;
reg   [15:0]  D                            = 0 ;

// i_stream2filter_wrapper Outputs
wire  [15:0]  Q                            ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

i_stream2filter_wrapper  u_i_stream2filter_wrapper (
    .CLK                     ( CLK         ),
    .D                       ( D    [15:0] ),

    .Q                       ( Q    [15:0] )
);

initial
begin

    $finish;
end

endmodule