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
module SiFive__EVAL_163(
  output [1:0] _EVAL,
  output       _EVAL_0,
  input  [1:0] _EVAL_1,
  input        _EVAL_2,
  input        _EVAL_3,
  output       _EVAL_4,
  input        _EVAL_5,
  input        _EVAL_6
);
  reg [1:0] _EVAL_11 [0:1];
  reg [31:0] _RAND_0;
  wire [1:0] _EVAL_11__EVAL_12_data;
  wire  _EVAL_11__EVAL_12_addr;
  wire [1:0] _EVAL_11__EVAL_13_data;
  wire  _EVAL_11__EVAL_13_addr;
  wire  _EVAL_11__EVAL_13_mask;
  wire  _EVAL_11__EVAL_13_en;
  reg  _EVAL_10;
  reg [31:0] _RAND_1;
  reg  _EVAL_22;
  reg [31:0] _RAND_2;
  reg  _EVAL_26;
  reg [31:0] _RAND_3;
  wire  _EVAL_14;
  wire  _EVAL_18;
  wire  _EVAL_17;
  wire  _EVAL_9;
  wire  _EVAL_25;
  wire  _EVAL_7;
  wire  _EVAL_19;
  wire  _EVAL_15;
  wire  _EVAL_8;
  assign _EVAL_11__EVAL_12_addr = _EVAL_22;
  assign _EVAL_11__EVAL_12_data = _EVAL_11[_EVAL_11__EVAL_12_addr];
  assign _EVAL_11__EVAL_13_data = _EVAL_1;
  assign _EVAL_11__EVAL_13_addr = _EVAL_10;
  assign _EVAL_11__EVAL_13_mask = 1'h1;
  assign _EVAL_11__EVAL_13_en = _EVAL_0 & _EVAL_5;
  assign _EVAL_14 = _EVAL_10 == _EVAL_22;
  assign _EVAL_18 = _EVAL_26 == 1'h0;
  assign _EVAL_17 = _EVAL_14 & _EVAL_18;
  assign _EVAL_9 = _EVAL_0 & _EVAL_5;
  assign _EVAL_25 = _EVAL_10 + 1'h1;
  assign _EVAL_7 = _EVAL_14 & _EVAL_26;
  assign _EVAL_19 = _EVAL_3 & _EVAL_4;
  assign _EVAL_15 = _EVAL_9 != _EVAL_19;
  assign _EVAL_8 = _EVAL_22 + 1'h1;
  assign _EVAL = _EVAL_11__EVAL_12_data;
  assign _EVAL_0 = _EVAL_7 == 1'h0;
  assign _EVAL_4 = _EVAL_17 == 1'h0;
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
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_11[initvar] = _RAND_0[1:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_10 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_22 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_26 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_2) begin
    if(_EVAL_11__EVAL_13_en & _EVAL_11__EVAL_13_mask) begin
      _EVAL_11[_EVAL_11__EVAL_13_addr] <= _EVAL_11__EVAL_13_data;
    end
    if (_EVAL_6) begin
      _EVAL_10 <= 1'h0;
    end else begin
      if (_EVAL_9) begin
        _EVAL_10 <= _EVAL_25;
      end
    end
    if (_EVAL_6) begin
      _EVAL_22 <= 1'h0;
    end else begin
      if (_EVAL_19) begin
        _EVAL_22 <= _EVAL_8;
      end
    end
    if (_EVAL_6) begin
      _EVAL_26 <= 1'h0;
    end else begin
      if (_EVAL_15) begin
        _EVAL_26 <= _EVAL_9;
      end
    end
  end
endmodule
