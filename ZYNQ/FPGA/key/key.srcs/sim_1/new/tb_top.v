//~ `New testbench
`timescale  1ns / 1ps

module tb_top_key_add_sub;

// top_key_add_sub Parameters
parameter PERIOD  = 10;


// top_key_add_sub Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 1 ;
reg   i_key_1                              = 1 ;
reg   i_key_2                              = 1 ;

// top_key_add_sub Outputs
wire  [3 : 0]  o_led                       ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

top_key_add_sub  u_top_key_add_sub (
    .clk                     ( clk              ),
    .rst_n                   ( rst_n            ),
    .i_key_1                 ( i_key_1          ),
    .i_key_2                 ( i_key_2          ),

    .o_led                   ( o_led    [3 : 0] )
);

initial
begin
    rst_n = 0;
    #(PERIOD * 10);
    rst_n = 1;

    #(PERIOD * 5000000)
    i_key_1 = 0;
    jitter1;
    #(PERIOD * 3000000)
    i_key_1 = 1;
    jitter1;

    #(PERIOD * 5000000)
    i_key_1 = 0;
    jitter1;
    #(PERIOD * 3000000)
    i_key_1 = 1;
    jitter1;

    #(PERIOD * 5000000)
    i_key_1 = 0;
    jitter1;
    #(PERIOD * 3000000)
    i_key_1 = 1;
    jitter1;

    #(PERIOD * 5000000)
    i_key_2 = 0;
    jitter2;
    #(PERIOD * 3000000)
    i_key_2 = 1;
    jitter2;
    
    #(PERIOD * 5000000)
    i_key_2 = 0;
    jitter2;
    #(PERIOD * 3000000)
    i_key_2 = 1;
    jitter2;

    $finish;
end

task jitter1; begin
    repeat(30) begin
        #({$random} % 65535)  i_key_1 = ~i_key_1;
    end
end
endtask


task jitter2; begin
    repeat(30) begin
        #({$random} % 65535)  i_key_2 = ~i_key_2;
    end
end
endtask


endmodule