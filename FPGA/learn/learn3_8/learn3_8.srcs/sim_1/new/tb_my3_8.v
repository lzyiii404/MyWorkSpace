//~ `New testbench
`timescale  1ns / 1ps

module tb_learn3_8;  


// learn3_8 Inputs
reg   a                                    = 0 ;
reg   b                                    = 0 ;
reg   c                                    = 0 ;

// learn3_8 Outputs
wire  [7 : 0]  out                         ;

learn3_8  u_learn3_8 (
    .a                       ( a            ),
    .b                       ( b            ),
    .c                       ( c            ),

    .out                     ( out  [7 : 0] )
);

initial
begin
    a = 0; b = 0; c = 0;
    #100;
    a = 0; b = 0; c = 1;
    #100;
    a = 0; b = 1; c = 0;
    #100;
    a = 0; b = 1; c = 1;
    #100;
    a = 1; b = 0; c = 0;
    #100;
    a = 1; b = 0; c = 1;
    #100;
    a = 1; b = 1; c = 0;
    #100;
    a = 1; b = 1; c = 1;
    #100;
    $finish;
end

endmodule