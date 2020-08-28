//~ `New testbench
`timescale  1ns / 1ps

module tb_key_led_top;

// key_led_top Parameters
parameter PERIOD  = 10;


// key_led_top Inputs
reg   Clk                                  = 0 ;
reg   Rst_n                                = 0 ;
reg   i_key_0                              = 0 ;
reg   i_key_1                              = 0 ;

// key_led_top Outputs
wire  [3 : 0]  led                         ;


initial
begin
    forever #(PERIOD/2)  Clk = ~Clk;
end

initial
begin
    #(PERIOD*2) Rst_n  =  1;
end

key_led_top  u_key_led_top (
    .Clk                     ( Clk              ),
    .Rst_n                   ( Rst_n            ),
    .i_key_0                 ( i_key_0          ),
    .i_key_1                 ( i_key_1          ),

    .led                     ( led      [3 : 0] )
);

initial
begin
    #(PERIOD * 10) Rst_n = 1'b0;
    #(PERIOD * 10 + 1);
    i_key_0 = 1;
    jitter1;
    i_key_0 = 1;
    #50000000;
    i_key_0 = 0;
    jitter1;
    i_key_0 = 0;
    #50000000;

    i_key_0 = 1;
    jitter1;
    i_key_0 = 1;
    #50000000;
    i_key_0 = 0;
    jitter1;
    i_key_0 = 0;
    #50000000;

    i_key_1 = 1;
    jitter2;
    i_key_1 = 1;
    #50000000;
    i_key_1 = 0;
    jitter2;
    i_key_1 = 0;
    #50000000;
    $finish;
end

reg [15 : 0] myrand;

task jitter1;
    begin
        repeat (50) begin
            myrand = {$random} % 65536;
            #myrand i_key_0 = ~i_key_0;
        end
    end
endtask

task jitter2;
    begin
        repeat (50) begin
            myrand = {$random} % 65536;
            #myrand i_key_1 = ~i_key_1;
        end
    end
endtask

endmodule