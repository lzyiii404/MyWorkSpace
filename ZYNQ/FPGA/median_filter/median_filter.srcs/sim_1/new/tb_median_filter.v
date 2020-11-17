//~ `New testbench
`timescale  1ns / 1ps      

module tb_median_filter;   

// median_filter Parameters
parameter PERIOD = 4   ;


// median_filter Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;
reg   i_data_sig                           = 0 ;
reg   [7:0]  i_data_11                     = 5 ;
reg   [7:0]  i_data_12                     = 3 ;
reg   [7:0]  i_data_13                     = 1 ;
reg   [7:0]  i_data_21                     = 4 ;
reg   [7:0]  i_data_22                     = 2 ;
reg   [7:0]  i_data_23                     = 6 ;
reg   [7:0]  i_data_31                     = 9 ;
reg   [7:0]  i_data_32                     = 7 ;
reg   [7:0]  i_data_33                     = 8 ;

// median_filter Outputs
wire  [7:0] o_data                         ;
wire  o_done_sig                           ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

median_filter #()
 u_median_filter (
    .clk                     ( clk               ),
    .rst_n                   ( rst_n             ),
    .i_data_sig              ( i_data_sig        ),
    .i_data_11               ( i_data_11   [7:0] ),
    .i_data_12               ( i_data_12   [7:0] ),
    .i_data_13               ( i_data_13   [7:0] ),
    .i_data_21               ( i_data_21   [7:0] ),
    .i_data_22               ( i_data_22   [7:0] ),
    .i_data_23               ( i_data_23   [7:0] ),
    .i_data_31               ( i_data_31   [7:0] ),
    .i_data_32               ( i_data_32   [7:0] ),
    .i_data_33               ( i_data_33   [7:0] ),

    .o_data                  ( o_data      [7:0] ),
    .o_done_sig              ( o_done_sig        )
);

initial
begin
    rst_n = 0;
    #5;
    rst_n = 1;
    #2;
    repeat(480000) begin
        #2 i_data_sig = 1;
        #2 i_data_sig = 0;
        creat_random_num();
        
    end
    #40;
    $finish;
end

task creat_random_num;
begin
    i_data_11 <= {$random}%256;
    i_data_12 <= {$random}%256;
    i_data_13 <= {$random}%256;
    i_data_21 <= {$random}%256;
    i_data_22 <= {$random}%256;
    i_data_23 <= {$random}%256;
    i_data_31 <= {$random}%256;
    i_data_32 <= {$random}%256;
    i_data_33 <= {$random}%256;  
end
endtask

endmodule

