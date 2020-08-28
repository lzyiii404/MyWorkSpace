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
module SiFive__EVAL_317(
  input         _EVAL,
  output        _EVAL_0,
  output [63:0] _EVAL_1,
  output [7:0]  _EVAL_2,
  output        _EVAL_3,
  input  [7:0]  _EVAL_4,
  input         _EVAL_5,
  input         _EVAL_6,
  input  [63:0] _EVAL_7,
  input         _EVAL_8
);
  reg [63:0] _EVAL_17 [0:7];
  reg [63:0] _RAND_0;
  wire [63:0] _EVAL_17__EVAL_18_data;
  wire [2:0] _EVAL_17__EVAL_18_addr;
  wire [63:0] _EVAL_17__EVAL_19_data;
  wire [2:0] _EVAL_17__EVAL_19_addr;
  wire  _EVAL_17__EVAL_19_mask;
  wire  _EVAL_17__EVAL_19_en;
  reg [7:0] _EVAL_28 [0:7];
  reg [31:0] _RAND_1;
  wire [7:0] _EVAL_28__EVAL_29_data;
  wire [2:0] _EVAL_28__EVAL_29_addr;
  wire [7:0] _EVAL_28__EVAL_30_data;
  wire [2:0] _EVAL_28__EVAL_30_addr;
  wire  _EVAL_28__EVAL_30_mask;
  wire  _EVAL_28__EVAL_30_en;
  reg [2:0] _EVAL_16;
  reg [31:0] _RAND_2;
  reg  _EVAL_25;
  reg [31:0] _RAND_3;
  reg [2:0] _EVAL_31;
  reg [31:0] _RAND_4;
  wire  _EVAL_9;
  wire  _EVAL_24;
  wire  _EVAL_27;
  wire [2:0] _EVAL_10;
  wire  _EVAL_23;
  wire [2:0] _EVAL_26;
  wire  _EVAL_13;
  wire  _EVAL_11;
  wire  _EVAL_21;
  assign _EVAL_17__EVAL_18_addr = _EVAL_16;
  assign _EVAL_17__EVAL_18_data = _EVAL_17[_EVAL_17__EVAL_18_addr];
  assign _EVAL_17__EVAL_19_data = _EVAL_7;
  assign _EVAL_17__EVAL_19_addr = _EVAL_31;
  assign _EVAL_17__EVAL_19_mask = 1'h1;
  assign _EVAL_17__EVAL_19_en = _EVAL_0 & _EVAL_8;
  assign _EVAL_28__EVAL_29_addr = _EVAL_16;
  assign _EVAL_28__EVAL_29_data = _EVAL_28[_EVAL_28__EVAL_29_addr];
  assign _EVAL_28__EVAL_30_data = _EVAL_4;
  assign _EVAL_28__EVAL_30_addr = _EVAL_31;
  assign _EVAL_28__EVAL_30_mask = 1'h1;
  assign _EVAL_28__EVAL_30_en = _EVAL_0 & _EVAL_8;
  assign _EVAL_9 = _EVAL_31 == _EVAL_16;
  assign _EVAL_24 = _EVAL_25 == 1'h0;
  assign _EVAL_27 = _EVAL_9 & _EVAL_24;
  assign _EVAL_10 = _EVAL_31 + 3'h1;
  assign _EVAL_23 = _EVAL_6 & _EVAL_3;
  assign _EVAL_26 = _EVAL_16 + 3'h1;
  assign _EVAL_13 = _EVAL_0 & _EVAL_8;
  assign _EVAL_11 = _EVAL_13 != _EVAL_23;
  assign _EVAL_21 = _EVAL_9 & _EVAL_25;
  assign _EVAL_0 = _EVAL_21 == 1'h0;
  assign _EVAL_1 = _EVAL_17__EVAL_18_data;
  assign _EVAL_2 = _EVAL_28__EVAL_29_data;
  assign _EVAL_3 = _EVAL_27 == 1'h0;
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
  _RAND_0 = {2{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 8; initvar = initvar+1)
    _EVAL_17[initvar] = _RAND_0[63:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 8; initvar = initvar+1)
    _EVAL_28[initvar] = _RAND_1[7:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_16 = _RAND_2[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_25 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_31 = _RAND_4[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL) begin
    if(_EVAL_17__EVAL_19_en & _EVAL_17__EVAL_19_mask) begin
      _EVAL_17[_EVAL_17__EVAL_19_addr] <= _EVAL_17__EVAL_19_data;
    end
    if(_EVAL_28__EVAL_30_en & _EVAL_28__EVAL_30_mask) begin
      _EVAL_28[_EVAL_28__EVAL_30_addr] <= _EVAL_28__EVAL_30_data;
    end
    if (_EVAL_5) begin
      _EVAL_16 <= 3'h0;
    end else begin
      if (_EVAL_23) begin
        _EVAL_16 <= _EVAL_26;
      end
    end
    if (_EVAL_5) begin
      _EVAL_25 <= 1'h0;
    end else begin
      if (_EVAL_11) begin
        _EVAL_25 <= _EVAL_13;
      end
    end
    if (_EVAL_5) begin
      _EVAL_31 <= 3'h0;
    end else begin
      if (_EVAL_13) begin
        _EVAL_31 <= _EVAL_10;
      end
    end
  end
endmodule
