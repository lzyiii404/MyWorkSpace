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
module SiFive__EVAL_25(
  input         _EVAL,
  output        _EVAL_0,
  output        _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_3,
  input  [10:0] _EVAL_4,
  input         _EVAL_5,
  output [10:0] _EVAL_6
);
  reg [10:0] _EVAL_11 [0:0];
  reg [31:0] _RAND_0;
  wire [10:0] _EVAL_11__EVAL_12_data;
  wire  _EVAL_11__EVAL_12_addr;
  wire [10:0] _EVAL_11__EVAL_13_data;
  wire  _EVAL_11__EVAL_13_addr;
  wire  _EVAL_11__EVAL_13_mask;
  wire  _EVAL_11__EVAL_13_en;
  reg  _EVAL_8;
  reg [31:0] _RAND_1;
  wire  _EVAL_14;
  wire  _EVAL_7;
  wire  _EVAL_10;
  wire  _EVAL_15;
  assign _EVAL_11__EVAL_12_addr = 1'h0;
  assign _EVAL_11__EVAL_12_data = _EVAL_11[_EVAL_11__EVAL_12_addr];
  assign _EVAL_11__EVAL_13_data = _EVAL_4;
  assign _EVAL_11__EVAL_13_addr = 1'h0;
  assign _EVAL_11__EVAL_13_mask = 1'h1;
  assign _EVAL_11__EVAL_13_en = _EVAL_1 & _EVAL_5;
  assign _EVAL_14 = _EVAL_8 == 1'h0;
  assign _EVAL_7 = _EVAL_1 & _EVAL_5;
  assign _EVAL_10 = _EVAL_2 & _EVAL_0;
  assign _EVAL_15 = _EVAL_7 != _EVAL_10;
  assign _EVAL_6 = _EVAL_11__EVAL_12_data;
  assign _EVAL_0 = _EVAL_14 == 1'h0;
  assign _EVAL_1 = _EVAL_8 == 1'h0;
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
    _EVAL_11[initvar] = _RAND_0[10:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_8 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL) begin
    if(_EVAL_11__EVAL_13_en & _EVAL_11__EVAL_13_mask) begin
      _EVAL_11[_EVAL_11__EVAL_13_addr] <= _EVAL_11__EVAL_13_data;
    end
    if (_EVAL_3) begin
      _EVAL_8 <= 1'h0;
    end else begin
      if (_EVAL_15) begin
        _EVAL_8 <= _EVAL_7;
      end
    end
  end
endmodule
