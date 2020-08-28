`timescale  1ns / 1ps  

module tb_uart_rx;     

// uart_rx Parameters  
parameter PERIOD  = 10;


// uart_rx Inputs      
reg   Clk                                  = 0 ;
reg   Rst_n                                = 0 ;
reg   Rs232_Rx                             = 0 ;
reg   [2 : 0]  Baud_Set                    = 0 ;

// uart_rx Outputs
wire  Rx_Done                              ;
wire  [7: 0]  r_Data_Byte                    ;

reg   [7 : 0]  t_Data_Byte                   = 0 ;
reg   Send_En                              = 0 ;

// uart_tx Outputs
wire  Rs232_Tx                             ;
wire  Tx_Done                              ;
wire  UART_state                           ;



initial
begin
    forever #(PERIOD / 2)  Clk = ~Clk;
end

initial
begin
    #(PERIOD * 2) Rst_n  =  1;
end

uart_rx  u_uart_rx (
    .Clk                     ( Clk                ),
    .Rst_n                   ( Rst_n              ),
    .Rs232_Rx                ( Rs232_Tx           ),
    .Baud_Set                ( Baud_Set   [2 : 0] ),

    .Rx_Done                 ( Rx_Done            ),
    .Data_Byte               ( r_Data_Byte  [7: 0])
);

uart_tx  u_uart_tx (
    .Clk                     ( Clk                 ),
    .Rst_n                   ( Rst_n               ),
    .Data_Byte               ( t_Data_Byte   [7 : 0]),
    .Send_En                 ( Send_En             ),
    .Baud_Set                ( Baud_Set    [2 : 0] ),

    .Rs232_Tx                ( Rs232_Tx            ),
    .Tx_Done                 ( Tx_Done             ),
    .UART_state              ( UART_state          )
);

initial
begin
    t_Data_Byte = 8'b0;
    Send_En = 1'b0;
    Baud_Set = 3'd4; //115200
    #(PERIOD * 20 + 1);
    Rst_n = 1'b0;
    #(PERIOD * 50)
    t_Data_Byte = 8'h2b;
    Send_En = 1'b1;
    #(PERIOD);
    Send_En = 1'b0;

    @(posedge Tx_Done)
    
    #(PERIOD * 5000)
    t_Data_Byte = 8'hf0;
    Send_En = 1'b1;
    #(PERIOD*100);
    Send_En = 1'b0;

    @(posedge Tx_Done)
    #(PERIOD * 5000)
    $finish;
end

endmodule