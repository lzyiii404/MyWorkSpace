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
module SiFive__EVAL_15(
  output  _EVAL,
  output  _EVAL_0,
  input   _EVAL_1,
  output  _EVAL_2,
  input   _EVAL_3,
  input   _EVAL_4,
  input   _EVAL_5
);
  reg  _EVAL_6;
  reg [31:0] _RAND_0;
  reg  _EVAL_8;
  reg [31:0] _RAND_1;
  reg  _EVAL_9;
  reg [31:0] _RAND_2;
  reg  _EVAL_12;
  reg [31:0] _RAND_3;
  wire  _EVAL_10;
  wire  _EVAL_13;
  wire  _EVAL_7;
  assign _EVAL_10 = _EVAL_0 & _EVAL_3;
  assign _EVAL_13 = _EVAL_6 | _EVAL_10;
  assign _EVAL_7 = _EVAL_10 & _EVAL_6;
  assign _EVAL_2 = _EVAL_9;
  assign _EVAL = _EVAL_8;
  assign _EVAL_0 = _EVAL_6 == 1'h0;
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
  _EVAL_6 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_8 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_9 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_12 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_1) begin
    if (_EVAL_5) begin
      _EVAL_6 <= 1'h0;
    end else begin
      _EVAL_6 <= _EVAL_7;
    end
    if (_EVAL_13) begin
      if (_EVAL_6) begin
        _EVAL_8 <= _EVAL_12;
      end else begin
        _EVAL_8 <= _EVAL_4;
      end
    end
    if (_EVAL_5) begin
      _EVAL_9 <= 1'h0;
    end else begin
      _EVAL_9 <= _EVAL_13;
    end
    if (_EVAL_7) begin
      _EVAL_12 <= _EVAL_4;
    end
  end
endmodule
