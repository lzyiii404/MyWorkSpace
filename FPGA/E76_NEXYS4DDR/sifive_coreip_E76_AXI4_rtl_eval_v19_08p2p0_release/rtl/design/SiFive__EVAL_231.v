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
module SiFive__EVAL_231(
  input  [31:0]  _EVAL,
  output [31:0]  _EVAL_0,
  output         _EVAL_1,
  input          _EVAL_2,
  input          _EVAL_3,
  input          _EVAL_4,
  input          _EVAL_5,
  input  [127:0] _EVAL_6,
  input          _EVAL_7,
  input          _EVAL_8,
  output         _EVAL_9,
  input          _EVAL_10,
  output         _EVAL_11,
  output [127:0] _EVAL_12,
  output         _EVAL_13,
  output         _EVAL_14
);
  reg  _EVAL_15 [0:0];
  reg [31:0] _RAND_0;
  wire  _EVAL_15__EVAL_16_data;
  wire  _EVAL_15__EVAL_16_addr;
  wire  _EVAL_15__EVAL_17_data;
  wire  _EVAL_15__EVAL_17_addr;
  wire  _EVAL_15__EVAL_17_mask;
  wire  _EVAL_15__EVAL_17_en;
  reg  _EVAL_18 [0:0];
  reg [31:0] _RAND_1;
  wire  _EVAL_18__EVAL_19_data;
  wire  _EVAL_18__EVAL_19_addr;
  wire  _EVAL_18__EVAL_20_data;
  wire  _EVAL_18__EVAL_20_addr;
  wire  _EVAL_18__EVAL_20_mask;
  wire  _EVAL_18__EVAL_20_en;
  reg  _EVAL_22 [0:0];
  reg [31:0] _RAND_2;
  wire  _EVAL_22__EVAL_23_data;
  wire  _EVAL_22__EVAL_23_addr;
  wire  _EVAL_22__EVAL_24_data;
  wire  _EVAL_22__EVAL_24_addr;
  wire  _EVAL_22__EVAL_24_mask;
  wire  _EVAL_22__EVAL_24_en;
  reg [31:0] _EVAL_27 [0:0];
  reg [31:0] _RAND_3;
  wire [31:0] _EVAL_27__EVAL_28_data;
  wire  _EVAL_27__EVAL_28_addr;
  wire [31:0] _EVAL_27__EVAL_29_data;
  wire  _EVAL_27__EVAL_29_addr;
  wire  _EVAL_27__EVAL_29_mask;
  wire  _EVAL_27__EVAL_29_en;
  reg [127:0] _EVAL_31 [0:0];
  reg [127:0] _RAND_4;
  wire [127:0] _EVAL_31__EVAL_32_data;
  wire  _EVAL_31__EVAL_32_addr;
  wire [127:0] _EVAL_31__EVAL_33_data;
  wire  _EVAL_31__EVAL_33_addr;
  wire  _EVAL_31__EVAL_33_mask;
  wire  _EVAL_31__EVAL_33_en;
  reg  _EVAL_30;
  reg [31:0] _RAND_5;
  wire  _EVAL_34;
  wire  _EVAL_25;
  wire  _EVAL_21;
  wire  _EVAL_26;
  assign _EVAL_15__EVAL_16_addr = 1'h0;
  assign _EVAL_15__EVAL_16_data = _EVAL_15[_EVAL_15__EVAL_16_addr];
  assign _EVAL_15__EVAL_17_data = _EVAL_10;
  assign _EVAL_15__EVAL_17_addr = 1'h0;
  assign _EVAL_15__EVAL_17_mask = 1'h1;
  assign _EVAL_15__EVAL_17_en = _EVAL_14 & _EVAL_2;
  assign _EVAL_18__EVAL_19_addr = 1'h0;
  assign _EVAL_18__EVAL_19_data = _EVAL_18[_EVAL_18__EVAL_19_addr];
  assign _EVAL_18__EVAL_20_data = _EVAL_3;
  assign _EVAL_18__EVAL_20_addr = 1'h0;
  assign _EVAL_18__EVAL_20_mask = 1'h1;
  assign _EVAL_18__EVAL_20_en = _EVAL_14 & _EVAL_2;
  assign _EVAL_22__EVAL_23_addr = 1'h0;
  assign _EVAL_22__EVAL_23_data = _EVAL_22[_EVAL_22__EVAL_23_addr];
  assign _EVAL_22__EVAL_24_data = _EVAL_4;
  assign _EVAL_22__EVAL_24_addr = 1'h0;
  assign _EVAL_22__EVAL_24_mask = 1'h1;
  assign _EVAL_22__EVAL_24_en = _EVAL_14 & _EVAL_2;
  assign _EVAL_27__EVAL_28_addr = 1'h0;
  assign _EVAL_27__EVAL_28_data = _EVAL_27[_EVAL_27__EVAL_28_addr];
  assign _EVAL_27__EVAL_29_data = _EVAL;
  assign _EVAL_27__EVAL_29_addr = 1'h0;
  assign _EVAL_27__EVAL_29_mask = 1'h1;
  assign _EVAL_27__EVAL_29_en = _EVAL_14 & _EVAL_2;
  assign _EVAL_31__EVAL_32_addr = 1'h0;
  assign _EVAL_31__EVAL_32_data = _EVAL_31[_EVAL_31__EVAL_32_addr];
  assign _EVAL_31__EVAL_33_data = _EVAL_6;
  assign _EVAL_31__EVAL_33_addr = 1'h0;
  assign _EVAL_31__EVAL_33_mask = 1'h1;
  assign _EVAL_31__EVAL_33_en = _EVAL_14 & _EVAL_2;
  assign _EVAL_34 = _EVAL_14 & _EVAL_2;
  assign _EVAL_25 = _EVAL_30 == 1'h0;
  assign _EVAL_21 = _EVAL_5 & _EVAL_1;
  assign _EVAL_26 = _EVAL_34 != _EVAL_21;
  assign _EVAL_12 = _EVAL_31__EVAL_32_data;
  assign _EVAL_1 = _EVAL_25 == 1'h0;
  assign _EVAL_13 = _EVAL_15__EVAL_16_data;
  assign _EVAL_9 = _EVAL_18__EVAL_19_data;
  assign _EVAL_0 = _EVAL_27__EVAL_28_data;
  assign _EVAL_14 = _EVAL_5 ? 1'h1 : _EVAL_25;
  assign _EVAL_11 = _EVAL_22__EVAL_23_data;
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
    _EVAL_15[initvar] = _RAND_0[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_18[initvar] = _RAND_1[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_22[initvar] = _RAND_2[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_27[initvar] = _RAND_3[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {4{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_31[initvar] = _RAND_4[127:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_30 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_7) begin
    if(_EVAL_15__EVAL_17_en & _EVAL_15__EVAL_17_mask) begin
      _EVAL_15[_EVAL_15__EVAL_17_addr] <= _EVAL_15__EVAL_17_data;
    end
    if(_EVAL_18__EVAL_20_en & _EVAL_18__EVAL_20_mask) begin
      _EVAL_18[_EVAL_18__EVAL_20_addr] <= _EVAL_18__EVAL_20_data;
    end
    if(_EVAL_22__EVAL_24_en & _EVAL_22__EVAL_24_mask) begin
      _EVAL_22[_EVAL_22__EVAL_24_addr] <= _EVAL_22__EVAL_24_data;
    end
    if(_EVAL_27__EVAL_29_en & _EVAL_27__EVAL_29_mask) begin
      _EVAL_27[_EVAL_27__EVAL_29_addr] <= _EVAL_27__EVAL_29_data;
    end
    if(_EVAL_31__EVAL_33_en & _EVAL_31__EVAL_33_mask) begin
      _EVAL_31[_EVAL_31__EVAL_33_addr] <= _EVAL_31__EVAL_33_data;
    end
    if (_EVAL_8) begin
      _EVAL_30 <= 1'h0;
    end else begin
      if (_EVAL_26) begin
        _EVAL_30 <= _EVAL_34;
      end
    end
  end
endmodule
