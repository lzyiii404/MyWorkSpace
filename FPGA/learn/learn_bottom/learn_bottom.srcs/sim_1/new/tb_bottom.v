//~ `New testbench
`timescale  1ns / 1ps

module tb_bottom;

// bottom Parameters
parameter PERIOD  = 10;


// bottom Inputs
reg   Clk                                  = 0 ;
reg   Rst_n                                = 0 ;
reg   i_key                                = 0 ;

// bottom Outputs
wire  key_flag                             ;
wire  key_state                            ;
wire  LED                                  ;


initial
begin
    forever #(PERIOD/2)  Clk=~Clk;
end

initial
begin
    #(PERIOD*2) Rst_n  =  1;
end

bottom  u_bottom (
    .Clk                     ( Clk         ),
    .Rst_n                   ( Rst_n       ),
    .i_key                   ( i_key       ),

    .key_flag                ( key_flag    ),
    .key_state               ( key_state   ),
    .LED                     ( LED         )
);

initial
begin
    Rst_n = 1'b1;
    i_key = 1'b0;
    #(PERIOD * 10) Rst_n = 1'b0;
    #(PERIOD * 10 + 1);
    i_key = 1;
    jitter;
    i_key = 1;
    #50000000;

    i_key = 0;
    jitter;
    i_key = 0;
    #50000000;

    $finish;
end

reg [15 : 0] myrand;

task jitter;
    begin
        repeat (50) begin
            myrand = {$random} % 65536;
            #myrand i_key = ~i_key;
        end
    end
endtask


endmodule