//~ `New testbench
`timescale  1ns / 1ps

module tb_counter;

// module_counter_test Parameters
parameter PERIOD  = 10;


// module_counter_test Inputs
reg   cin                                  = 0 ;
reg   Clk                                  = 0 ;

// module_counter_test Outputs
wire  cout                                 ;    
wire  q                                    ;    


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

module_counter_test  u_module_counter_test (
    .cin                     ( cin    ),
initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

module_counter_test  u_module_counter_test (
    .cin                     ( cin    ),
    .Clk                     ( Clk    ),

    .cout                    ( cout   ),
    .q                       ( q      )
);

initial
begin

    $finish;
end

endmodule