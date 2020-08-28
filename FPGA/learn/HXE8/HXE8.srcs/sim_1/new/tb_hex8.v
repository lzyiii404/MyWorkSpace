//~ `New testbench
`timescale  1ns / 1ps

module tb_hex8;

// hex8 Parameters
parameter PERIOD  = 10;


// hex8 Inputs
reg   Clk                                  = 0 ;
reg   Rst_n                                = 0 ;
reg   En                                   = 0 ;
reg   [31 : 0]  disp_data                  = 0 ;

// hex8 Outputs
wire  [7 : 0]  sel                         ;
wire  [6 : 0]  seg                         ;


initial
begin
    forever #(PERIOD / 2)  Clk = ~Clk;
end

initial
begin
    #(PERIOD * 2) Rst_n  =  1;
end

hex8  u_hex8 (
    .Clk                     ( Clk                 ),
    .Rst_n                   ( Rst_n               ),
    .En                      ( En                  ),
    .disp_data               ( disp_data           ),

    .sel                     ( sel                 ),
    .seg                     ( seg                 )
);

initial
begin
    Rst_n = 1;
    #(PERIOD * 5);
    En = 1;
    Rst_n = 0;
    #(PERIOD * 20);
    disp_data = 32'h12345678;
    #20000000;
    En = 0;
    #(PERIOD * 5);
    En = 1;
    disp_data = 32'h09abcdef;
    #20000000;
    $finish;
end

endmodule