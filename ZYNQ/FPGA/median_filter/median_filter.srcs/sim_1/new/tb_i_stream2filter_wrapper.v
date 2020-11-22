// `timescale  1ns / 1ps

// module tb_i_stream2filter_wrapper;   

// // i_stream2filter_wrapper Parameters
// parameter PERIOD  = 10;


// // i_stream2filter_wrapper Inputs
// reg   [15:0]  D                            = 0 ;
// reg   clk                                  = 0 ;
// reg   rst_n                                = 0 ;

// // i_stream2filter_wrapper Outputs
// wire  [7:0]  o_data                        ;


// initial
// begin
//     forever #(PERIOD/2)  clk=~clk;
// end

// initial
// begin
//     #(PERIOD*2) rst_n  =  1;
// end

// i_stream2filter_wrapper  u_i_stream2filter_wrapper (
//     .D                       ( D       [15:0] ),
//     .clk                     ( clk            ),
//     .rst_n                   ( rst_n          ),

//     .o_data                  ( o_data  [7:0]  )
// );

// initial
// begin
//     #5;
//     repeat(100) begin
//         D = {$random}%65535;
//         #10;
//     end
//     #1000;
//     $finish;
// end

// endmodule

//~ `New testbench
`timescale  1ns / 1ps

module tb_i_stream2filter_wrapper;

// i_stream2filter_wrapper Parameters
parameter PERIOD  = 10;


// i_stream2filter_wrapper Inputs
reg   [15:0]  D                            = 0 ;
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;

// i_stream2filter_wrapper Outputs
wire  [15:0]  o_data                       ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

i_stream2filter_wrapper  u_i_stream2filter_wrapper (
    .D                       ( D       [15:0] ),
    .clk                     ( clk            ),
    .rst_n                   ( rst_n          ),

    .o_data                  ( o_data  [15:0] )
);

initial
begin
    #5;
    repeat(100) begin
        D = {$random}%65535;
        #10;
    end
    #1000;
    $finish;
end

endmodule