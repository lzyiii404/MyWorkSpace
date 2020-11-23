//~ `New testbench   
`timescale  1ns / 1ps

module tb_valid_counter;   

// valid_counter Parameters
parameter PERIOD = 10  ;   
parameter RAW  = 5;     
parameter COL  = 9 ;     

// valid_counter Inputs    
reg   clk                                  = 1 ;
reg   rst_n                                = 0 ;
reg   [15:0]  i_stream                     = 0 ;

// valid_counter Outputs
wire  o_valid                              ;
wire  o_data_sig                           ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

valid_counter #(
    .RAW ( RAW ),
    .COL ( COL ))
 u_valid_counter (
    .clk                     ( clk                ),
    .rst_n                   ( rst_n              ),
    .i_stream                ( i_stream    [15:0] ),

    .o_valid                 ( o_valid            ),
    .o_data_sig              ( o_data_sig         )
);

initial
begin
    rst_n = 0;
    #10;
    rst_n = 1;
    repeat(45) begin
        i_stream = i_stream + 1;
        #10;
    end
    i_stream = 0;
    #2000;
    $finish;
end

endmodule