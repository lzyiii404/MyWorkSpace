`timescale  1ns / 1ps

module tb_test_FIFO;

// test_FIFO Parameters
parameter PERIOD  = 10;


// test_FIFO Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;

// test_FIFO Outputs



initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

test_FIFO  u_test_FIFO (
    .clk                     ( clk     ),
    .rst_n                   ( rst_n   )
);

initial
begin
    #(PERIOD * 10000);
    $finish;
end

endmodule