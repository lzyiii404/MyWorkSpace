//~ `New testbench
`timescale  1ns / 1ps

module tb_state_machine;

// state_machine Parameters
parameter PERIOD  = 10;


// state_machine Inputs
reg   Clk                                  = 0 ;
reg   Rst_n                                = 0 ;
reg   [7 : 0]  Cin_date                    = 0 ;

// state_machine Outputs
wire  LED                                  ;


initial
begin
    forever #(PERIOD/2)  Clk=~Clk;
end

initial
begin
    #(PERIOD*2) Rst_n  =  1;
end

state_machine  u_state_machine (
    .Clk                     ( Clk               ),
    .Rst_n                   ( Rst_n             ),
    .Cin_date                ( Cin_date  [7 : 0] ),

    .LED                     ( LED               )
);

initial
begin
    Rst_n = 0;
    Cin_date = 0;
    #(PERIOD * 20);
    Rst_n = 1;
    #(PERIOD * 20 + 2);

    forever begin
        Cin_date = "I";
        #(PERIOD);
        Cin_date = "M";
        #(PERIOD);
        Cin_date = "J";
        #(PERIOD);
        Cin_date = "Y";
        #(PERIOD);
        Cin_date = "H";
        #(PERIOD);
        Cin_date = "O";
        #(PERIOD);
        Cin_date = "W";
        #(PERIOD);
        Cin_date = "H";
        #(PERIOD);
        Cin_date = "e";
        #(PERIOD);
        Cin_date = "l";
        #(PERIOD);
        Cin_date = "l";
        #(PERIOD);
        Cin_date = "o";
        #(PERIOD);
        Cin_date = "e";
        #(PERIOD);  
    end

    $finish;
end

endmodule