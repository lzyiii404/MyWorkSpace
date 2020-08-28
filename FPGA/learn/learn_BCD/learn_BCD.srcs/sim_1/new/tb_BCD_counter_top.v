`timescale  1ns / 1ps        
`define PERIOD 10     
module tb_BCD_counter_top;   

// BCD_counter_top Parameters


// BCD_counter_top Inputs
reg   Clk                                  = 0 ;
reg   Cin                                  = 0 ;
reg   Rst_n                                = 0 ;

// BCD_counter_top Outputs
wire  Cout                                 ;
wire  [11:0]  q                            ;


initial
begin
    forever #(`PERIOD/2)  Clk=~Clk;
end

initial
begin
    #(`PERIOD*2) Rst_n  =  1;
end

BCD_counter_top  u_BCD_counter_top (
    .Clk                     ( Clk           ),
    .Cin                     ( Cin           ),
    .Rst_n                   ( Rst_n         ),

    .Cout                    ( Cout          ),
    .q                       ( q      [11:0] )
);

initial
begin
    Rst_n = 1'b0;
    Cin = 1'b0;
    #(`PERIOD * 10);
    Rst_n = 1'b1;
    repeat(1001) begin
        #(`PERIOD * 3) Cin = 1;
        #(`PERIOD) Cin = 0;
    end
    Rst_n = 1'b0;
    #(`PERIOD * 10);
    $finish;
end

endmodule