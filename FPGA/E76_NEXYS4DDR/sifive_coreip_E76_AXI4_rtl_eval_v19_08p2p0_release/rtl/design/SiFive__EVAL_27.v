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
module SiFive__EVAL_27(
  input         _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  input  [10:0] _EVAL_2,
  output [10:0] _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6
);
  reg [10:0] _EVAL_9 [0:7];
  reg [31:0] _RAND_0;
  wire [10:0] _EVAL_9__EVAL_10_data;
  wire [2:0] _EVAL_9__EVAL_10_addr;
  wire [10:0] _EVAL_9__EVAL_11_data;
  wire [2:0] _EVAL_9__EVAL_11_addr;
  wire  _EVAL_9__EVAL_11_mask;
  wire  _EVAL_9__EVAL_11_en;
  reg [2:0] _EVAL_7;
  reg [31:0] _RAND_1;
  reg  _EVAL_17;
  reg [31:0] _RAND_2;
  reg [2:0] _EVAL_21;
  reg [31:0] _RAND_3;
  wire  _EVAL_15;
  wire  _EVAL_24;
  wire [2:0] _EVAL_16;
  wire  _EVAL_23;
  wire  _EVAL_18;
  wire [2:0] _EVAL_20;
  wire  _EVAL_13;
  wire  _EVAL_12;
  wire  _EVAL_25;
  assign _EVAL_9__EVAL_10_addr = _EVAL_21;
  assign _EVAL_9__EVAL_10_data = _EVAL_9[_EVAL_9__EVAL_10_addr];
  assign _EVAL_9__EVAL_11_data = _EVAL_2;
  assign _EVAL_9__EVAL_11_addr = _EVAL_7;
  assign _EVAL_9__EVAL_11_mask = 1'h1;
  assign _EVAL_9__EVAL_11_en = _EVAL_4 & _EVAL_0;
  assign _EVAL_15 = _EVAL_17 == 1'h0;
  assign _EVAL_24 = _EVAL_4 & _EVAL_0;
  assign _EVAL_16 = _EVAL_7 + 3'h1;
  assign _EVAL_23 = _EVAL & _EVAL_6;
  assign _EVAL_18 = _EVAL_7 == _EVAL_21;
  assign _EVAL_20 = _EVAL_21 + 3'h1;
  assign _EVAL_13 = _EVAL_24 != _EVAL_23;
  assign _EVAL_12 = _EVAL_18 & _EVAL_17;
  assign _EVAL_25 = _EVAL_18 & _EVAL_15;
  assign _EVAL_6 = _EVAL_25 == 1'h0;
  assign _EVAL_4 = _EVAL_12 == 1'h0;
  assign _EVAL_3 = _EVAL_9__EVAL_10_data;
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
  for (initvar = 0; initvar < 8; initvar = initvar+1)
    _EVAL_9[initvar] = _RAND_0[10:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_7 = _RAND_1[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_17 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_21 = _RAND_3[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_1) begin
    if(_EVAL_9__EVAL_11_en & _EVAL_9__EVAL_11_mask) begin
      _EVAL_9[_EVAL_9__EVAL_11_addr] <= _EVAL_9__EVAL_11_data;
    end
    if (_EVAL_5) begin
      _EVAL_7 <= 3'h0;
    end else begin
      if (_EVAL_24) begin
        _EVAL_7 <= _EVAL_16;
      end
    end
    if (_EVAL_5) begin
      _EVAL_17 <= 1'h0;
    end else begin
      if (_EVAL_13) begin
        _EVAL_17 <= _EVAL_24;
      end
    end
    if (_EVAL_5) begin
      _EVAL_21 <= 3'h0;
    end else begin
      if (_EVAL_23) begin
        _EVAL_21 <= _EVAL_20;
      end
    end
  end
endmodule
