//~ `New testbench
`timescale  1ns / 1ps

module tb_counter;   

// counter Parameters
parameter PERIOD  = 10;


// counter Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;

// counter Outputs
wire  LED                                  ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

counter  u_counter (
    .clk                     ( clk     ),
    .rst_n                   ( rst_n   ),

    .LED                     ( LED     )
);

initial
begin
    rst_n = 1'b0;
    #(PERIOD * 200);
    rst_n = 1'b1;
    #2000000000;
    $finish;
end

endmodule