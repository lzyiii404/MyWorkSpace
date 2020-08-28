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
module SiFive__EVAL_91(
  output [4:0] _EVAL,
  input        _EVAL_0,
  input        _EVAL_1,
  output       _EVAL_2,
  output       _EVAL_3,
  input        _EVAL_4,
  input        _EVAL_5,
  input  [4:0] _EVAL_6
);
  reg [4:0] _EVAL_7 [0:0];
  reg [31:0] _RAND_0;
  wire [4:0] _EVAL_7__EVAL_8_data;
  wire  _EVAL_7__EVAL_8_addr;
  wire [4:0] _EVAL_7__EVAL_9_data;
  wire  _EVAL_7__EVAL_9_addr;
  wire  _EVAL_7__EVAL_9_mask;
  wire  _EVAL_7__EVAL_9_en;
  reg  _EVAL_11;
  reg [31:0] _RAND_1;
  wire  _EVAL_14;
  wire  _EVAL_13;
  wire  _EVAL_15;
  wire  _EVAL_12;
  assign _EVAL_7__EVAL_8_addr = 1'h0;
  assign _EVAL_7__EVAL_8_data = _EVAL_7[_EVAL_7__EVAL_8_addr];
  assign _EVAL_7__EVAL_9_data = _EVAL_6;
  assign _EVAL_7__EVAL_9_addr = 1'h0;
  assign _EVAL_7__EVAL_9_mask = 1'h1;
  assign _EVAL_7__EVAL_9_en = _EVAL_2 & _EVAL_1;
  assign _EVAL_14 = _EVAL_2 & _EVAL_1;
  assign _EVAL_13 = _EVAL_5 & _EVAL_3;
  assign _EVAL_15 = _EVAL_14 != _EVAL_13;
  assign _EVAL_12 = _EVAL_11 == 1'h0;
  assign _EVAL_3 = _EVAL_12 == 1'h0;
  assign _EVAL_2 = _EVAL_11 == 1'h0;
  assign _EVAL = _EVAL_7__EVAL_8_data;
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
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  _RAND_0 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_7[initvar] = _RAND_0[4:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_11 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_4) begin
    if(_EVAL_7__EVAL_9_en & _EVAL_7__EVAL_9_mask) begin
      _EVAL_7[_EVAL_7__EVAL_9_addr] <= _EVAL_7__EVAL_9_data;
    end
    if (_EVAL_0) begin
      _EVAL_11 <= 1'h0;
    end else begin
      if (_EVAL_15) begin
        _EVAL_11 <= _EVAL_14;
      end
    end
  end
endmodule
