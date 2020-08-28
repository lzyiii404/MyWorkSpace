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
module SiFive__EVAL_22(
  input  [31:0] _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  output [31:0] _EVAL_3,
  input         _EVAL_4,
  output        _EVAL_5,
  output        _EVAL_6,
  output        _EVAL_7,
  input  [3:0]  _EVAL_8,
  input         _EVAL_9,
  output [3:0]  _EVAL_10
);
  reg [31:0] _EVAL_17 [0:1];
  reg [31:0] _RAND_0;
  wire [31:0] _EVAL_17__EVAL_18_data;
  wire  _EVAL_17__EVAL_18_addr;
  wire [31:0] _EVAL_17__EVAL_19_data;
  wire  _EVAL_17__EVAL_19_addr;
  wire  _EVAL_17__EVAL_19_mask;
  wire  _EVAL_17__EVAL_19_en;
  reg [3:0] _EVAL_24 [0:1];
  reg [31:0] _RAND_1;
  wire [3:0] _EVAL_24__EVAL_25_data;
  wire  _EVAL_24__EVAL_25_addr;
  wire [3:0] _EVAL_24__EVAL_26_data;
  wire  _EVAL_24__EVAL_26_addr;
  wire  _EVAL_24__EVAL_26_mask;
  wire  _EVAL_24__EVAL_26_en;
  reg  _EVAL_30 [0:1];
  reg [31:0] _RAND_2;
  wire  _EVAL_30__EVAL_31_data;
  wire  _EVAL_30__EVAL_31_addr;
  wire  _EVAL_30__EVAL_32_data;
  wire  _EVAL_30__EVAL_32_addr;
  wire  _EVAL_30__EVAL_32_mask;
  wire  _EVAL_30__EVAL_32_en;
  reg  _EVAL_27;
  reg [31:0] _RAND_3;
  reg  _EVAL_35;
  reg [31:0] _RAND_4;
  reg  _EVAL_36;
  reg [31:0] _RAND_5;
  wire  _EVAL_20;
  wire  _EVAL_28;
  wire  _EVAL_22;
  wire  _EVAL_33;
  wire  _EVAL_15;
  wire  _EVAL_21;
  wire  _EVAL_23;
  wire  _EVAL_14;
  wire  _EVAL_12;
  assign _EVAL_17__EVAL_18_addr = _EVAL_35;
  assign _EVAL_17__EVAL_18_data = _EVAL_17[_EVAL_17__EVAL_18_addr];
  assign _EVAL_17__EVAL_19_data = _EVAL;
  assign _EVAL_17__EVAL_19_addr = _EVAL_36;
  assign _EVAL_17__EVAL_19_mask = 1'h1;
  assign _EVAL_17__EVAL_19_en = _EVAL_5 & _EVAL_1;
  assign _EVAL_24__EVAL_25_addr = _EVAL_35;
  assign _EVAL_24__EVAL_25_data = _EVAL_24[_EVAL_24__EVAL_25_addr];
  assign _EVAL_24__EVAL_26_data = _EVAL_8;
  assign _EVAL_24__EVAL_26_addr = _EVAL_36;
  assign _EVAL_24__EVAL_26_mask = 1'h1;
  assign _EVAL_24__EVAL_26_en = _EVAL_5 & _EVAL_1;
  assign _EVAL_30__EVAL_31_addr = _EVAL_35;
  assign _EVAL_30__EVAL_31_data = _EVAL_30[_EVAL_30__EVAL_31_addr];
  assign _EVAL_30__EVAL_32_data = _EVAL_9;
  assign _EVAL_30__EVAL_32_addr = _EVAL_36;
  assign _EVAL_30__EVAL_32_mask = 1'h1;
  assign _EVAL_30__EVAL_32_en = _EVAL_5 & _EVAL_1;
  assign _EVAL_20 = _EVAL_36 == _EVAL_35;
  assign _EVAL_28 = _EVAL_27 == 1'h0;
  assign _EVAL_22 = _EVAL_20 & _EVAL_28;
  assign _EVAL_33 = _EVAL_5 & _EVAL_1;
  assign _EVAL_15 = _EVAL_0 & _EVAL_7;
  assign _EVAL_21 = _EVAL_33 != _EVAL_15;
  assign _EVAL_23 = _EVAL_35 + 1'h1;
  assign _EVAL_14 = _EVAL_36 + 1'h1;
  assign _EVAL_12 = _EVAL_20 & _EVAL_27;
  assign _EVAL_7 = _EVAL_22 == 1'h0;
  assign _EVAL_10 = _EVAL_24__EVAL_25_data;
  assign _EVAL_6 = _EVAL_30__EVAL_31_data;
  assign _EVAL_5 = _EVAL_12 == 1'h0;
  assign _EVAL_3 = _EVAL_17__EVAL_18_data;
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
    _EVAL_17[initvar] = _RAND_0[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_24[initvar] = _RAND_1[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_30[initvar] = _RAND_2[0:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_27 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_35 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_36 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_2) begin
    if(_EVAL_17__EVAL_19_en & _EVAL_17__EVAL_19_mask) begin
      _EVAL_17[_EVAL_17__EVAL_19_addr] <= _EVAL_17__EVAL_19_data;
    end
    if(_EVAL_24__EVAL_26_en & _EVAL_24__EVAL_26_mask) begin
      _EVAL_24[_EVAL_24__EVAL_26_addr] <= _EVAL_24__EVAL_26_data;
    end
    if(_EVAL_30__EVAL_32_en & _EVAL_30__EVAL_32_mask) begin
      _EVAL_30[_EVAL_30__EVAL_32_addr] <= _EVAL_30__EVAL_32_data;
    end
    if (_EVAL_4) begin
      _EVAL_27 <= 1'h0;
    end else begin
      if (_EVAL_21) begin
        _EVAL_27 <= _EVAL_33;
      end
    end
    if (_EVAL_4) begin
      _EVAL_35 <= 1'h0;
    end else begin
      if (_EVAL_15) begin
        _EVAL_35 <= _EVAL_23;
      end
    end
    if (_EVAL_4) begin
      _EVAL_36 <= 1'h0;
    end else begin
      if (_EVAL_33) begin
        _EVAL_36 <= _EVAL_14;
      end
    end
  end
endmodule
