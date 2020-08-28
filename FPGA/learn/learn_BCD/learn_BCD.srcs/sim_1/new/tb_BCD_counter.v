//~ `New testbench
`timescale  1ns / 1ps    

module tb_BCD_counter;   

// BCD_counter Parameters
parameter PERIOD  = 10;  


// BCD_counter Inputs
reg   Clk                                  = 0 ;
reg   Cin                                  = 0 ;
reg   Rst_n                                = 0 ;

// BCD_counter Outputs
wire  Cout                                 ;
wire  [3:0]  q                             ;


initial
begin
    Clk = 1'b1;
    forever #(PERIOD/2)  Clk=~Clk;
end

initial
begin
    #(PERIOD*2) Rst_n  =  1;
end

BCD_counter  u_BCD_counter (
    .Clk                     ( Clk          ),
    .Cin                     ( Cin          ),
    .Rst_n                   ( Rst_n        ),

    .Cout                    ( Cout         ),
    .q                       ( q      [3:0] )
);

initial
begin
    Rst_n = 1'b0;
    Cin = 1'b0;
    #(PERIOD * 200) Rst_n = 1;
    #(PERIOD * 20);
    repeat(30) begin
        #(PERIOD * 3) Cin = 1;
        #(PERIOD) Cin = 0;
    end
    #(PERIOD * 20);
    $finish;
end

endmodule