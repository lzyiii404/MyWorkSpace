//~ `New testbench
`timescale  1ns / 1ps

module tb_i_stream2filter_wrapper;

// i_stream2filter_wrapper Parameters
parameter PERIOD  = 10;


// i_stream2filter_wrapper Inputs
reg   clk                                  = 1 ;
reg   [15:0]  i_stream                     = 0 ;
reg   rst_n                                = 0 ;

// i_stream2filter_wrapper Outputs
wire  [15:0]  o_data                       ;
wire  o_done_sig                           ;
wire  o_valid                              ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

i_stream2filter_wrapper  u_i_stream2filter_wrapper (
    .clk                     ( clk                ),
    .i_stream                ( i_stream    [15:0] ),
    .rst_n                   ( rst_n              ),

    .o_data                  ( o_data      [15:0] ),
    .o_done_sig              ( o_done_sig         ),
    .o_valid                 ( o_valid            )
);

initial
begin
    rst_n = 0;
    #10;
    rst_n = 1;
    repeat (921600) begin
        i_stream = i_stream + 1;
        #10;
    end
    i_stream = 0;
    #1000;
    $finish;
end

endmodule