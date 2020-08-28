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
module SiFive__EVAL_272(
  output       _EVAL,
  input        _EVAL_0,
  input        _EVAL_1,
  input        _EVAL_2,
  output       _EVAL_3,
  output       _EVAL_4,
  output       _EVAL_5,
  input        _EVAL_6,
  input  [1:0] _EVAL_7,
  input        _EVAL_8,
  output [1:0] _EVAL_9
);
  reg  _EVAL_17;
  reg [31:0] _RAND_0;
  reg [1:0] _EVAL_23;
  reg [31:0] _RAND_1;
  wire  _EVAL_22;
  wire  _EVAL_12;
  wire  _EVAL_10;
  wire  _EVAL_24;
  wire  _EVAL_16;
  wire  _EVAL_13;
  wire [1:0] _EVAL_21;
  wire  _EVAL_11;
  assign _EVAL_22 = _EVAL_3 & _EVAL_0;
  assign _EVAL_12 = _EVAL_23[0];
  assign _EVAL_10 = _EVAL_7[0];
  assign _EVAL_24 = _EVAL_23[1];
  assign _EVAL_16 = _EVAL_23 == _EVAL_7;
  assign _EVAL_13 = _EVAL_24 == 1'h0;
  assign _EVAL_21 = {_EVAL_12,_EVAL_13};
  assign _EVAL_11 = _EVAL_24 != _EVAL_10;
  assign _EVAL = _EVAL_17;
  assign _EVAL_4 = _EVAL_0;
  assign _EVAL_5 = _EVAL_2;
  assign _EVAL_9 = _EVAL_23;
  assign _EVAL_3 = _EVAL_16 ? _EVAL_1 : _EVAL_11;
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
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_17 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_23 = _RAND_1[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_6) begin
    if (_EVAL_16) begin
      _EVAL_17 <= _EVAL_2;
    end
    if (_EVAL_8) begin
      _EVAL_23 <= 2'h0;
    end else begin
      if (_EVAL_22) begin
        _EVAL_23 <= _EVAL_21;
      end
    end
  end
endmodule
