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
module SiFive__EVAL_70(
  input  [6:0] _EVAL,
  output       _EVAL_0,
  input        _EVAL_1,
  input        _EVAL_2,
  input        _EVAL_3,
  input        _EVAL_4,
  output [6:0] _EVAL_5,
  output       _EVAL_6
);
  reg [6:0] _EVAL_23 [0:3];
  reg [31:0] _RAND_0;
  wire [6:0] _EVAL_23__EVAL_24_data;
  wire [1:0] _EVAL_23__EVAL_24_addr;
  wire [6:0] _EVAL_23__EVAL_25_data;
  wire [1:0] _EVAL_23__EVAL_25_addr;
  wire  _EVAL_23__EVAL_25_mask;
  wire  _EVAL_23__EVAL_25_en;
  reg [1:0] _EVAL_9;
  reg [31:0] _RAND_1;
  reg [1:0] _EVAL_12;
  reg [31:0] _RAND_2;
  reg  _EVAL_26;
  reg [31:0] _RAND_3;
  wire  _EVAL_16;
  wire  _EVAL_22;
  wire  _EVAL_10;
  wire [1:0] _EVAL_14;
  wire [1:0] _EVAL_15;
  wire  _EVAL_20;
  wire  _EVAL_17;
  wire  _EVAL_19;
  wire  _EVAL_7;
  assign _EVAL_23__EVAL_24_addr = _EVAL_12;
  assign _EVAL_23__EVAL_24_data = _EVAL_23[_EVAL_23__EVAL_24_addr];
  assign _EVAL_23__EVAL_25_data = _EVAL;
  assign _EVAL_23__EVAL_25_addr = _EVAL_9;
  assign _EVAL_23__EVAL_25_mask = 1'h1;
  assign _EVAL_23__EVAL_25_en = _EVAL_6 & _EVAL_2;
  assign _EVAL_16 = _EVAL_4 & _EVAL_0;
  assign _EVAL_22 = _EVAL_6 & _EVAL_2;
  assign _EVAL_10 = _EVAL_22 != _EVAL_16;
  assign _EVAL_14 = _EVAL_12 + 2'h1;
  assign _EVAL_15 = _EVAL_9 + 2'h1;
  assign _EVAL_20 = _EVAL_9 == _EVAL_12;
  assign _EVAL_17 = _EVAL_26 == 1'h0;
  assign _EVAL_19 = _EVAL_20 & _EVAL_17;
  assign _EVAL_7 = _EVAL_20 & _EVAL_26;
  assign _EVAL_6 = _EVAL_7 == 1'h0;
  assign _EVAL_0 = _EVAL_19 == 1'h0;
  assign _EVAL_5 = _EVAL_23__EVAL_24_data;
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
  for (initvar = 0; initvar < 4; initvar = initvar+1)
    _EVAL_23[initvar] = _RAND_0[6:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_9 = _RAND_1[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_12 = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_26 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_3) begin
    if(_EVAL_23__EVAL_25_en & _EVAL_23__EVAL_25_mask) begin
      _EVAL_23[_EVAL_23__EVAL_25_addr] <= _EVAL_23__EVAL_25_data;
    end
    if (_EVAL_1) begin
      _EVAL_9 <= 2'h0;
    end else begin
      if (_EVAL_22) begin
        _EVAL_9 <= _EVAL_15;
      end
    end
    if (_EVAL_1) begin
      _EVAL_12 <= 2'h0;
    end else begin
      if (_EVAL_16) begin
        _EVAL_12 <= _EVAL_14;
      end
    end
    if (_EVAL_1) begin
      _EVAL_26 <= 1'h0;
    end else begin
      if (_EVAL_10) begin
        _EVAL_26 <= _EVAL_22;
      end
    end
  end
endmodule
