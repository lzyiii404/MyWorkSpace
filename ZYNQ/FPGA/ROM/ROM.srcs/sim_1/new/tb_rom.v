//~ `New testbench
`timescale  1ns / 1ps

module tb_rom_test;

// rom_test Parameters
parameter PERIOD  = 10;


// rom_test Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;

// rom_test Outputs
wire  [7 : 0]  rom_data                    ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

rom_test  u_rom_test (
    .clk                     ( clk               ),
    .rst_n                   ( rst_n             ),

    .rom_data                ( rom_data  [7 : 0] )
);

initial
begin
    rst_n = 0;
    #(PERIOD * 100);
    rst_n = 1;
    #(PERIOD * 50000);
    $finish;
end

endmodule