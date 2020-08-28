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
module SiFive__EVAL_164(
  output [31:0] _EVAL,
  input  [1:0]  _EVAL_0,
  input         _EVAL_1,
  output [1:0]  _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  output        _EVAL_5,
  input         _EVAL_6,
  output        _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_9,
  input  [31:0] _EVAL_10
);
  reg [31:0] _EVAL_13 [0:1];
  reg [31:0] _RAND_0;
  wire [31:0] _EVAL_13__EVAL_14_data;
  wire  _EVAL_13__EVAL_14_addr;
  wire [31:0] _EVAL_13__EVAL_15_data;
  wire  _EVAL_13__EVAL_15_addr;
  wire  _EVAL_13__EVAL_15_mask;
  wire  _EVAL_13__EVAL_15_en;
  reg  _EVAL_16 [0:1];
  reg [31:0] _RAND_1;
  wire  _EVAL_16__EVAL_17_data;
  wire  _EVAL_16__EVAL_17_addr;
  wire  _EVAL_16__EVAL_18_data;
  wire  _EVAL_16__EVAL_18_addr;
  wire  _EVAL_16__EVAL_18_mask;
  wire  _EVAL_16__EVAL_18_en;
  reg [1:0] _EVAL_20 [0:1];
  reg [31:0] _RAND_2;
  wire [1:0] _EVAL_20__EVAL_21_data;
  wire  _EVAL_20__EVAL_21_addr;
  wire [1:0] _EVAL_20__EVAL_22_data;
  wire  _EVAL_20__EVAL_22_addr;
  wire  _EVAL_20__EVAL_22_mask;
  wire  _EVAL_20__EVAL_22_en;
  reg  _EVAL_23;
  reg [31:0] _RAND_3;
  reg  _EVAL_28;
  reg [31:0] _RAND_4;
  reg  _EVAL_31;
  reg [31:0] _RAND_5;
  wire  _EVAL_12;
  wire  _EVAL_35;
  wire  _EVAL_29;
  wire  _EVAL_33;
  wire  _EVAL_26;
  wire  _EVAL_11;
  wire  _EVAL_32;
  wire  _EVAL_34;
  wire  _EVAL_19;
  assign _EVAL_13__EVAL_14_addr = _EVAL_28;
  assign _EVAL_13__EVAL_14_data = _EVAL_13[_EVAL_13__EVAL_14_addr];
  assign _EVAL_13__EVAL_15_data = _EVAL_10;
  assign _EVAL_13__EVAL_15_addr = _EVAL_23;
  assign _EVAL_13__EVAL_15_mask = 1'h1;
  assign _EVAL_13__EVAL_15_en = _EVAL_7 & _EVAL_4;
  assign _EVAL_16__EVAL_17_addr = _EVAL_28;
  assign _EVAL_16__EVAL_17_data = _EVAL_16[_EVAL_16__EVAL_17_addr];
  assign _EVAL_16__EVAL_18_data = _EVAL_9;
  assign _EVAL_16__EVAL_18_addr = _EVAL_23;
  assign _EVAL_16__EVAL_18_mask = 1'h1;
  assign _EVAL_16__EVAL_18_en = _EVAL_7 & _EVAL_4;
  assign _EVAL_20__EVAL_21_addr = _EVAL_28;
  assign _EVAL_20__EVAL_21_data = _EVAL_20[_EVAL_20__EVAL_21_addr];
  assign _EVAL_20__EVAL_22_data = _EVAL_0;
  assign _EVAL_20__EVAL_22_addr = _EVAL_23;
  assign _EVAL_20__EVAL_22_mask = 1'h1;
  assign _EVAL_20__EVAL_22_en = _EVAL_7 & _EVAL_4;
  assign _EVAL_12 = _EVAL_23 == _EVAL_28;
  assign _EVAL_35 = _EVAL_31 == 1'h0;
  assign _EVAL_29 = _EVAL_12 & _EVAL_35;
  assign _EVAL_33 = _EVAL_23 + 1'h1;
  assign _EVAL_26 = _EVAL_8 & _EVAL_3;
  assign _EVAL_11 = _EVAL_28 + 1'h1;
  assign _EVAL_32 = _EVAL_7 & _EVAL_4;
  assign _EVAL_34 = _EVAL_32 != _EVAL_26;
  assign _EVAL_19 = _EVAL_12 & _EVAL_31;
  assign _EVAL_2 = _EVAL_20__EVAL_21_data;
  assign _EVAL_5 = _EVAL_16__EVAL_17_data;
  assign _EVAL = _EVAL_13__EVAL_14_data;
  assign _EVAL_3 = _EVAL_29 == 1'h0;
  assign _EVAL_7 = _EVAL_19 == 1'h0;
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
    _EVAL_13[initvar] = _RAND_0[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_16[initvar] = _RAND_1[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_20[initvar] = _RAND_2[1:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_23 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_28 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_31 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_1) begin
    if(_EVAL_13__EVAL_15_en & _EVAL_13__EVAL_15_mask) begin
      _EVAL_13[_EVAL_13__EVAL_15_addr] <= _EVAL_13__EVAL_15_data;
    end
    if(_EVAL_16__EVAL_18_en & _EVAL_16__EVAL_18_mask) begin
      _EVAL_16[_EVAL_16__EVAL_18_addr] <= _EVAL_16__EVAL_18_data;
    end
    if(_EVAL_20__EVAL_22_en & _EVAL_20__EVAL_22_mask) begin
      _EVAL_20[_EVAL_20__EVAL_22_addr] <= _EVAL_20__EVAL_22_data;
    end
    if (_EVAL_6) begin
      _EVAL_23 <= 1'h0;
    end else begin
      if (_EVAL_32) begin
        _EVAL_23 <= _EVAL_33;
      end
    end
    if (_EVAL_6) begin
      _EVAL_28 <= 1'h0;
    end else begin
      if (_EVAL_26) begin
        _EVAL_28 <= _EVAL_11;
      end
    end
    if (_EVAL_6) begin
      _EVAL_31 <= 1'h0;
    end else begin
      if (_EVAL_34) begin
        _EVAL_31 <= _EVAL_32;
      end
    end
  end
endmodule
