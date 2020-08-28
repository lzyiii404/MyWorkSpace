//~ `New testbench
`timescale  1ns / 1ps

module tb_module_counter_test;   

// module_counter_test Parameters
parameter PERIOD  = 10;


// module_counter_test Inputs
reg   clk                                  = 0 ;
reg   cin                                  = 0 ;

// module_counter_test Outputs
wire  cout                                 ;
wire  [3 : 0] cnt                                    ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end


module_counter_test  u_module_counter_test (
    .clk                     ( clk    ),
    .cin                     ( cin    ),

    .cout                    ( cout   ),
    .cnt                       ( cnt      )
);

initial
begin
    cin = 0;
    repeat(5) begin
        #(PERIOD * 5) cin = 1;
        #(PERIOD * 2) cin = 0;
    end
    $finish;
end

endmodule