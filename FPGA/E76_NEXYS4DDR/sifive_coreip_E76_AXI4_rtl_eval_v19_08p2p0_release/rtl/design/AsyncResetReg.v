//
// Copyright (c) 2016-2019 SiFive, Inc. -- Proprietary and Confidential
// All Rights Reserved.
//
// NOTICE: All information contained herein is, and remains the
// property of SiFive, Inc. The intellectual and technical concepts
// contained herein are proprietary to SiFive, Inc. and may be covered
// by U.S. and Foreign Patents, patents in process, and are protected by
// trade secret or copyright law.
//
// This work may not be copied, modified, re-published, uploaded,
// executed, or distributed in any way, in any medium, whether in whole
// or in part, without prior written permission from SiFive, Inc.
//
// The copyright notice above does not evidence any actual or intended
// publication or disclosure of this source code, which includes
// information that is confidential and/or proprietary, and is a trade
// secret, of SiFive, Inc.
//
// Instance ID: 00000000-0000-0000-0000-0000000000000, 00000000-0000-0000-0000-0000000000000, 00000000-0000-0000-0000-0000000000000
// See LICENSE.SiFive for license details.

/** This black-boxes an Async Reset
  * Reg.
  *  
  * Because Chisel doesn't support
  * parameterized black boxes, 
  * we unfortunately have to 
  * instantiate a number of these.
  *  
  * We also have to hard-code the set/reset.
  *  
  *  Do not confuse an asynchronous
  *  reset signal with an asynchronously
  *  reset reg. You should still 
  *  properly synchronize your reset 
  *  deassertion.
  *  
  *  @param d Data input
  *  @param q Data Output
  *  @param clk Clock Input
  *  @param rst Reset Input
  *  @param en Write Enable Input
  *  
  */

`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif

module AsyncResetReg (d, q, en, clk, rst);
parameter RESET_VALUE = 0;

input  wire d;
output reg  q;
input  wire en;
input  wire clk;
input  wire rst;

   // There is a lot of initialization
   // here you don't normally find in Verilog
   // async registers because of scenarios in which reset
   // is not actually asserted cleanly at time 0,
   // and we want to make sure to properly model
   // that, yet Chisel codebase is absolutely intolerant
   // of Xs.
`ifndef SYNTHESIS
  initial begin:B0
    `ifdef RANDOMIZE
    integer    initvar;
    reg [31:0] _RAND;
    _RAND = {1{$random}};
    q = _RAND[0];
    `endif // RANDOMIZE
    if (rst) begin
      q = RESET_VALUE[0];
    end 
  end
`endif

   always @(posedge clk or posedge rst) begin

      if (rst) begin
         q <= RESET_VALUE[0];
      end else if (en) begin
         q <= d;
      end
   end
 
endmodule // AsyncResetReg

