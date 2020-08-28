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
module SiFive__EVAL_67(
  input         _EVAL,
  input         _EVAL_0,
  output [1:0]  _EVAL_1,
  output        _EVAL_2,
  input         _EVAL_3,
  output [1:0]  _EVAL_4,
  output [31:0] _EVAL_5,
  output        _EVAL_6,
  output        _EVAL_7,
  input         _EVAL_8,
  input  [1:0]  _EVAL_9,
  input  [1:0]  _EVAL_10,
  input         _EVAL_11,
  input  [31:0] _EVAL_12
);
  reg [1:0] _EVAL_19 [0:0];
  reg [31:0] _RAND_0;
  wire [1:0] _EVAL_19__EVAL_20_data;
  wire  _EVAL_19__EVAL_20_addr;
  wire [1:0] _EVAL_19__EVAL_21_data;
  wire  _EVAL_19__EVAL_21_addr;
  wire  _EVAL_19__EVAL_21_mask;
  wire  _EVAL_19__EVAL_21_en;
  reg [1:0] _EVAL_25 [0:0];
  reg [31:0] _RAND_1;
  wire [1:0] _EVAL_25__EVAL_26_data;
  wire  _EVAL_25__EVAL_26_addr;
  wire [1:0] _EVAL_25__EVAL_27_data;
  wire  _EVAL_25__EVAL_27_addr;
  wire  _EVAL_25__EVAL_27_mask;
  wire  _EVAL_25__EVAL_27_en;
  reg  _EVAL_29 [0:0];
  reg [31:0] _RAND_2;
  wire  _EVAL_29__EVAL_30_data;
  wire  _EVAL_29__EVAL_30_addr;
  wire  _EVAL_29__EVAL_31_data;
  wire  _EVAL_29__EVAL_31_addr;
  wire  _EVAL_29__EVAL_31_mask;
  wire  _EVAL_29__EVAL_31_en;
  reg [31:0] _EVAL_32 [0:0];
  reg [31:0] _RAND_3;
  wire [31:0] _EVAL_32__EVAL_33_data;
  wire  _EVAL_32__EVAL_33_addr;
  wire [31:0] _EVAL_32__EVAL_34_data;
  wire  _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  reg  _EVAL_28;
  reg [31:0] _RAND_4;
  wire  _EVAL_18;
  wire  _EVAL_16;
  wire  _EVAL_15;
  wire  _EVAL_24;
  wire  _EVAL_14;
  wire  _EVAL_17;
  wire  _EVAL_23;
  wire  _EVAL_22;
  assign _EVAL_19__EVAL_20_addr = 1'h0;
  assign _EVAL_19__EVAL_20_data = _EVAL_19[_EVAL_19__EVAL_20_addr];
  assign _EVAL_19__EVAL_21_data = _EVAL_10;
  assign _EVAL_19__EVAL_21_addr = 1'h0;
  assign _EVAL_19__EVAL_21_mask = 1'h1;
  assign _EVAL_19__EVAL_21_en = _EVAL_16 ? _EVAL_15 : _EVAL_18;
  assign _EVAL_25__EVAL_26_addr = 1'h0;
  assign _EVAL_25__EVAL_26_data = _EVAL_25[_EVAL_25__EVAL_26_addr];
  assign _EVAL_25__EVAL_27_data = _EVAL_9;
  assign _EVAL_25__EVAL_27_addr = 1'h0;
  assign _EVAL_25__EVAL_27_mask = 1'h1;
  assign _EVAL_25__EVAL_27_en = _EVAL_16 ? _EVAL_15 : _EVAL_18;
  assign _EVAL_29__EVAL_30_addr = 1'h0;
  assign _EVAL_29__EVAL_30_data = _EVAL_29[_EVAL_29__EVAL_30_addr];
  assign _EVAL_29__EVAL_31_data = _EVAL_3;
  assign _EVAL_29__EVAL_31_addr = 1'h0;
  assign _EVAL_29__EVAL_31_mask = 1'h1;
  assign _EVAL_29__EVAL_31_en = _EVAL_16 ? _EVAL_15 : _EVAL_18;
  assign _EVAL_32__EVAL_33_addr = 1'h0;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_12;
  assign _EVAL_32__EVAL_34_addr = 1'h0;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_16 ? _EVAL_15 : _EVAL_18;
  assign _EVAL_18 = _EVAL_7 & _EVAL_0;
  assign _EVAL_16 = _EVAL_28 == 1'h0;
  assign _EVAL_15 = _EVAL_11 ? 1'h0 : _EVAL_18;
  assign _EVAL_24 = _EVAL_16 ? _EVAL_15 : _EVAL_18;
  assign _EVAL_14 = _EVAL_11 & _EVAL_2;
  assign _EVAL_17 = _EVAL_16 ? 1'h0 : _EVAL_14;
  assign _EVAL_23 = _EVAL_24 != _EVAL_17;
  assign _EVAL_22 = _EVAL_16 == 1'h0;
  assign _EVAL_7 = _EVAL_28 == 1'h0;
  assign _EVAL_6 = _EVAL_16 ? _EVAL_3 : _EVAL_29__EVAL_30_data;
  assign _EVAL_4 = _EVAL_16 ? _EVAL_10 : _EVAL_19__EVAL_20_data;
  assign _EVAL_5 = _EVAL_16 ? _EVAL_12 : _EVAL_32__EVAL_33_data;
  assign _EVAL_1 = _EVAL_16 ? _EVAL_9 : _EVAL_25__EVAL_26_data;
  assign _EVAL_2 = _EVAL_0 ? 1'h1 : _EVAL_22;
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
    _EVAL_19[initvar] = _RAND_0[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_25[initvar] = _RAND_1[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_29[initvar] = _RAND_2[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_32[initvar] = _RAND_3[31:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_28 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_8) begin
    if(_EVAL_19__EVAL_21_en & _EVAL_19__EVAL_21_mask) begin
      _EVAL_19[_EVAL_19__EVAL_21_addr] <= _EVAL_19__EVAL_21_data;
    end
    if(_EVAL_25__EVAL_27_en & _EVAL_25__EVAL_27_mask) begin
      _EVAL_25[_EVAL_25__EVAL_27_addr] <= _EVAL_25__EVAL_27_data;
    end
    if(_EVAL_29__EVAL_31_en & _EVAL_29__EVAL_31_mask) begin
      _EVAL_29[_EVAL_29__EVAL_31_addr] <= _EVAL_29__EVAL_31_data;
    end
    if(_EVAL_32__EVAL_34_en & _EVAL_32__EVAL_34_mask) begin
      _EVAL_32[_EVAL_32__EVAL_34_addr] <= _EVAL_32__EVAL_34_data;
    end
    if (_EVAL) begin
      _EVAL_28 <= 1'h0;
    end else begin
      if (_EVAL_23) begin
        if (_EVAL_16) begin
          if (_EVAL_11) begin
            _EVAL_28 <= 1'h0;
          end else begin
            _EVAL_28 <= _EVAL_18;
          end
        end else begin
          _EVAL_28 <= _EVAL_18;
        end
      end
    end
  end
endmodule
