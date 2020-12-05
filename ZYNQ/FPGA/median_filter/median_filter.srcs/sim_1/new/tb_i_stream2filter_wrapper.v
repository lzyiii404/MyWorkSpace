/*
 * @Author: jy.Huang 
 * @Date: 2020-11-30 22:01:35 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-11-30 23:19:27
 */

//~ `New testbench
`timescale  1ns / 1ps

module tb_i_stream2filter_wrapper;   

// i_stream2filter_wrapper Parameters
parameter PERIOD  = 10;


// i_stream2filter_wrapper Inputs    
reg   clk                                  = 1 ;
reg   [23:0]  i_stream                     = 0 ;
reg   rst_n                                = 0 ;

// i_stream2filter_wrapper Outputs
wire  [23:0]  o_data                       ;
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
    .i_stream                ( i_stream    [23:0] ),
    .rst_n                   ( rst_n              ),

    .o_data                  ( o_data      [23:0] ),
    .o_done_sig              ( o_done_sig         ),
    .o_valid                 ( o_valid            )
);

parameter DEPTH = 777600;

integer i;

reg [23:0] tmp_reg[0 : DEPTH-1];

integer file_out;

initial
begin
    $readmemh("D:\\MyWorkSpace\\MATLAB\\pic_process\\median_filter\\noise_img.txt", tmp_reg);
    file_out = $fopen("D:\\MyWorkSpace\\MATLAB\\pic_process\\median_filter\\tmp.txt");
    rst_n = 0;
    #10;
    rst_n = 1;
    for (i = 0; i < DEPTH; i=i+1) begin
        i_stream = tmp_reg[i];
        #10;
    end
    i_stream = 0;
    #500000;
    $fclose(file_out);

    $finish;
end

always @(posedge clk) begin
    if (o_valid) begin
        $fdisplay(file_out, "%06x", o_data);
    end
end

endmodule
