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
module SiFive__EVAL_26(
  input         _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  output [10:0] _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  input  [10:0] _EVAL_5,
  output        _EVAL_6
);
  reg [10:0] _EVAL_17 [0:6];
  reg [31:0] _RAND_0;
  wire [10:0] _EVAL_17__EVAL_18_data;
  wire [2:0] _EVAL_17__EVAL_18_addr;
  reg [31:0] _RAND_1;
  wire [10:0] _EVAL_17__EVAL_19_data;
  wire [2:0] _EVAL_17__EVAL_19_addr;
  wire  _EVAL_17__EVAL_19_mask;
  wire  _EVAL_17__EVAL_19_en;
  reg  _EVAL_10;
  reg [31:0] _RAND_2;
  reg [2:0] _EVAL_12;
  reg [31:0] _RAND_3;
  reg [2:0] _EVAL_20;
  reg [31:0] _RAND_4;
  wire  _EVAL_16;
  wire  _EVAL_24;
  wire  _EVAL_27;
  wire  _EVAL_11;
  wire  _EVAL_15;
  wire  _EVAL_8;
  wire [2:0] _EVAL_22;
  wire  _EVAL_21;
  wire  _EVAL_26;
  wire [2:0] _EVAL_9;
  wire  _EVAL_25;
  assign _EVAL_17__EVAL_18_addr = _EVAL_12;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_17__EVAL_18_data = _EVAL_17[_EVAL_17__EVAL_18_addr];
  `else
  assign _EVAL_17__EVAL_18_data = _EVAL_17__EVAL_18_addr >= 3'h7 ? _RAND_1[10:0] : _EVAL_17[_EVAL_17__EVAL_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _EVAL_17__EVAL_19_data = _EVAL_5;
  assign _EVAL_17__EVAL_19_addr = _EVAL_20;
  assign _EVAL_17__EVAL_19_mask = 1'h1;
  assign _EVAL_17__EVAL_19_en = _EVAL_3 & _EVAL;
  assign _EVAL_16 = _EVAL_20 == _EVAL_12;
  assign _EVAL_24 = _EVAL_16 & _EVAL_10;
  assign _EVAL_27 = _EVAL_3 & _EVAL;
  assign _EVAL_11 = _EVAL_4 & _EVAL_6;
  assign _EVAL_15 = _EVAL_27 != _EVAL_11;
  assign _EVAL_8 = _EVAL_12 == 3'h6;
  assign _EVAL_22 = _EVAL_20 + 3'h1;
  assign _EVAL_21 = _EVAL_10 == 1'h0;
  assign _EVAL_26 = _EVAL_20 == 3'h6;
  assign _EVAL_9 = _EVAL_12 + 3'h1;
  assign _EVAL_25 = _EVAL_16 & _EVAL_21;
  assign _EVAL_2 = _EVAL_17__EVAL_18_data;
  assign _EVAL_6 = _EVAL_25 == 1'h0;
  assign _EVAL_3 = _EVAL_24 == 1'h0;
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
  for (initvar = 0; initvar < 7; initvar = initvar+1)
    _EVAL_17[initvar] = _RAND_0[10:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_10 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_12 = _RAND_3[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_20 = _RAND_4[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_0) begin
    if(_EVAL_17__EVAL_19_en & _EVAL_17__EVAL_19_mask) begin
      _EVAL_17[_EVAL_17__EVAL_19_addr] <= _EVAL_17__EVAL_19_data;
    end
    if (_EVAL_1) begin
      _EVAL_10 <= 1'h0;
    end else begin
      if (_EVAL_15) begin
        _EVAL_10 <= _EVAL_27;
      end
    end
    if (_EVAL_1) begin
      _EVAL_12 <= 3'h0;
    end else begin
      if (_EVAL_11) begin
        if (_EVAL_8) begin
          _EVAL_12 <= 3'h0;
        end else begin
          _EVAL_12 <= _EVAL_9;
        end
      end
    end
    if (_EVAL_1) begin
      _EVAL_20 <= 3'h0;
    end else begin
      if (_EVAL_27) begin
        if (_EVAL_26) begin
          _EVAL_20 <= 3'h0;
        end else begin
          _EVAL_20 <= _EVAL_22;
        end
      end
    end
  end
endmodule
