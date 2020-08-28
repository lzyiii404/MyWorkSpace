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
module SiFive__EVAL_124(
  output [2:0] _EVAL,
  output [3:0] _EVAL_0,
  input        _EVAL_1,
  input        _EVAL_2,
  output       _EVAL_3,
  input        _EVAL_4,
  input  [2:0] _EVAL_5,
  input  [6:0] _EVAL_6,
  input  [3:0] _EVAL_7,
  input        _EVAL_8,
  output       _EVAL_9,
  output [6:0] _EVAL_10
);
  reg [3:0] _EVAL_11 [0:0];
  reg [31:0] _RAND_0;
  wire [3:0] _EVAL_11__EVAL_12_data;
  wire  _EVAL_11__EVAL_12_addr;
  wire [3:0] _EVAL_11__EVAL_13_data;
  wire  _EVAL_11__EVAL_13_addr;
  wire  _EVAL_11__EVAL_13_mask;
  wire  _EVAL_11__EVAL_13_en;
  reg [2:0] _EVAL_14 [0:0];
  reg [31:0] _RAND_1;
  wire [2:0] _EVAL_14__EVAL_15_data;
  wire  _EVAL_14__EVAL_15_addr;
  wire [2:0] _EVAL_14__EVAL_16_data;
  wire  _EVAL_14__EVAL_16_addr;
  wire  _EVAL_14__EVAL_16_mask;
  wire  _EVAL_14__EVAL_16_en;
  reg [6:0] _EVAL_21 [0:0];
  reg [31:0] _RAND_2;
  wire [6:0] _EVAL_21__EVAL_22_data;
  wire  _EVAL_21__EVAL_22_addr;
  wire [6:0] _EVAL_21__EVAL_23_data;
  wire  _EVAL_21__EVAL_23_addr;
  wire  _EVAL_21__EVAL_23_mask;
  wire  _EVAL_21__EVAL_23_en;
  reg  _EVAL_19;
  reg [31:0] _RAND_3;
  wire  _EVAL_17;
  wire  _EVAL_20;
  wire  _EVAL_18;
  wire  _EVAL_25;
  assign _EVAL_11__EVAL_12_addr = 1'h0;
  assign _EVAL_11__EVAL_12_data = _EVAL_11[_EVAL_11__EVAL_12_addr];
  assign _EVAL_11__EVAL_13_data = _EVAL_7;
  assign _EVAL_11__EVAL_13_addr = 1'h0;
  assign _EVAL_11__EVAL_13_mask = 1'h1;
  assign _EVAL_11__EVAL_13_en = _EVAL_9 & _EVAL_4;
  assign _EVAL_14__EVAL_15_addr = 1'h0;
  assign _EVAL_14__EVAL_15_data = _EVAL_14[_EVAL_14__EVAL_15_addr];
  assign _EVAL_14__EVAL_16_data = _EVAL_5;
  assign _EVAL_14__EVAL_16_addr = 1'h0;
  assign _EVAL_14__EVAL_16_mask = 1'h1;
  assign _EVAL_14__EVAL_16_en = _EVAL_9 & _EVAL_4;
  assign _EVAL_21__EVAL_22_addr = 1'h0;
  assign _EVAL_21__EVAL_22_data = _EVAL_21[_EVAL_21__EVAL_22_addr];
  assign _EVAL_21__EVAL_23_data = _EVAL_6;
  assign _EVAL_21__EVAL_23_addr = 1'h0;
  assign _EVAL_21__EVAL_23_mask = 1'h1;
  assign _EVAL_21__EVAL_23_en = _EVAL_9 & _EVAL_4;
  assign _EVAL_17 = _EVAL_2 & _EVAL_3;
  assign _EVAL_20 = _EVAL_9 & _EVAL_4;
  assign _EVAL_18 = _EVAL_20 != _EVAL_17;
  assign _EVAL_25 = _EVAL_19 == 1'h0;
  assign _EVAL_9 = _EVAL_19 == 1'h0;
  assign _EVAL_10 = _EVAL_21__EVAL_22_data;
  assign _EVAL_3 = _EVAL_25 == 1'h0;
  assign _EVAL = _EVAL_14__EVAL_15_data;
  assign _EVAL_0 = _EVAL_11__EVAL_12_data;
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
    _EVAL_11[initvar] = _RAND_0[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_14[initvar] = _RAND_1[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_21[initvar] = _RAND_2[6:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_19 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_8) begin
    if(_EVAL_11__EVAL_13_en & _EVAL_11__EVAL_13_mask) begin
      _EVAL_11[_EVAL_11__EVAL_13_addr] <= _EVAL_11__EVAL_13_data;
    end
    if(_EVAL_14__EVAL_16_en & _EVAL_14__EVAL_16_mask) begin
      _EVAL_14[_EVAL_14__EVAL_16_addr] <= _EVAL_14__EVAL_16_data;
    end
    if(_EVAL_21__EVAL_23_en & _EVAL_21__EVAL_23_mask) begin
      _EVAL_21[_EVAL_21__EVAL_23_addr] <= _EVAL_21__EVAL_23_data;
    end
    if (_EVAL_1) begin
      _EVAL_19 <= 1'h0;
    end else begin
      if (_EVAL_18) begin
        _EVAL_19 <= _EVAL_20;
      end
    end
  end
endmodule
