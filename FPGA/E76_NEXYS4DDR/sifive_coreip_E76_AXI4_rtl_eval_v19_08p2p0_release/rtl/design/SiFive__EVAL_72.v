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
module SiFive__EVAL_72(
  output [1:0]  _EVAL,
  input  [1:0]  _EVAL_0,
  input  [2:0]  _EVAL_1,
  output [5:0]  _EVAL_2,
  output        _EVAL_3,
  input  [5:0]  _EVAL_4,
  output [2:0]  _EVAL_5,
  output        _EVAL_6,
  output [31:0] _EVAL_7,
  output [7:0]  _EVAL_8,
  input  [1:0]  _EVAL_9,
  input         _EVAL_10,
  input         _EVAL_11,
  output [1:0]  _EVAL_12,
  input         _EVAL_13,
  input  [31:0] _EVAL_14,
  input  [7:0]  _EVAL_15,
  input         _EVAL_16
);
  reg [1:0] _EVAL_18 [0:0];
  reg [31:0] _RAND_0;
  wire [1:0] _EVAL_18__EVAL_19_data;
  wire  _EVAL_18__EVAL_19_addr;
  wire [1:0] _EVAL_18__EVAL_20_data;
  wire  _EVAL_18__EVAL_20_addr;
  wire  _EVAL_18__EVAL_20_mask;
  wire  _EVAL_18__EVAL_20_en;
  reg [2:0] _EVAL_25 [0:0];
  reg [31:0] _RAND_1;
  wire [2:0] _EVAL_25__EVAL_26_data;
  wire  _EVAL_25__EVAL_26_addr;
  wire [2:0] _EVAL_25__EVAL_27_data;
  wire  _EVAL_25__EVAL_27_addr;
  wire  _EVAL_25__EVAL_27_mask;
  wire  _EVAL_25__EVAL_27_en;
  reg [7:0] _EVAL_29 [0:0];
  reg [31:0] _RAND_2;
  wire [7:0] _EVAL_29__EVAL_30_data;
  wire  _EVAL_29__EVAL_30_addr;
  wire [7:0] _EVAL_29__EVAL_31_data;
  wire  _EVAL_29__EVAL_31_addr;
  wire  _EVAL_29__EVAL_31_mask;
  wire  _EVAL_29__EVAL_31_en;
  reg [1:0] _EVAL_32 [0:0];
  reg [31:0] _RAND_3;
  wire [1:0] _EVAL_32__EVAL_33_data;
  wire  _EVAL_32__EVAL_33_addr;
  wire [1:0] _EVAL_32__EVAL_34_data;
  wire  _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  reg [31:0] _EVAL_35 [0:0];
  reg [31:0] _RAND_4;
  wire [31:0] _EVAL_35__EVAL_36_data;
  wire  _EVAL_35__EVAL_36_addr;
  wire [31:0] _EVAL_35__EVAL_37_data;
  wire  _EVAL_35__EVAL_37_addr;
  wire  _EVAL_35__EVAL_37_mask;
  wire  _EVAL_35__EVAL_37_en;
  reg [5:0] _EVAL_40 [0:0];
  reg [31:0] _RAND_5;
  wire [5:0] _EVAL_40__EVAL_41_data;
  wire  _EVAL_40__EVAL_41_addr;
  wire [5:0] _EVAL_40__EVAL_42_data;
  wire  _EVAL_40__EVAL_42_addr;
  wire  _EVAL_40__EVAL_42_mask;
  wire  _EVAL_40__EVAL_42_en;
  reg  _EVAL_44;
  reg [31:0] _RAND_6;
  wire  _EVAL_24;
  wire  _EVAL_21;
  wire  _EVAL_43;
  wire  _EVAL_39;
  wire  _EVAL_28;
  wire  _EVAL_23;
  wire  _EVAL_38;
  wire  _EVAL_22;
  assign _EVAL_18__EVAL_19_addr = 1'h0;
  assign _EVAL_18__EVAL_19_data = _EVAL_18[_EVAL_18__EVAL_19_addr];
  assign _EVAL_18__EVAL_20_data = _EVAL_9;
  assign _EVAL_18__EVAL_20_addr = 1'h0;
  assign _EVAL_18__EVAL_20_mask = 1'h1;
  assign _EVAL_18__EVAL_20_en = _EVAL_24 ? _EVAL_43 : _EVAL_21;
  assign _EVAL_25__EVAL_26_addr = 1'h0;
  assign _EVAL_25__EVAL_26_data = _EVAL_25[_EVAL_25__EVAL_26_addr];
  assign _EVAL_25__EVAL_27_data = _EVAL_1;
  assign _EVAL_25__EVAL_27_addr = 1'h0;
  assign _EVAL_25__EVAL_27_mask = 1'h1;
  assign _EVAL_25__EVAL_27_en = _EVAL_24 ? _EVAL_43 : _EVAL_21;
  assign _EVAL_29__EVAL_30_addr = 1'h0;
  assign _EVAL_29__EVAL_30_data = _EVAL_29[_EVAL_29__EVAL_30_addr];
  assign _EVAL_29__EVAL_31_data = _EVAL_15;
  assign _EVAL_29__EVAL_31_addr = 1'h0;
  assign _EVAL_29__EVAL_31_mask = 1'h1;
  assign _EVAL_29__EVAL_31_en = _EVAL_24 ? _EVAL_43 : _EVAL_21;
  assign _EVAL_32__EVAL_33_addr = 1'h0;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_0;
  assign _EVAL_32__EVAL_34_addr = 1'h0;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_24 ? _EVAL_43 : _EVAL_21;
  assign _EVAL_35__EVAL_36_addr = 1'h0;
  assign _EVAL_35__EVAL_36_data = _EVAL_35[_EVAL_35__EVAL_36_addr];
  assign _EVAL_35__EVAL_37_data = _EVAL_14;
  assign _EVAL_35__EVAL_37_addr = 1'h0;
  assign _EVAL_35__EVAL_37_mask = 1'h1;
  assign _EVAL_35__EVAL_37_en = _EVAL_24 ? _EVAL_43 : _EVAL_21;
  assign _EVAL_40__EVAL_41_addr = 1'h0;
  assign _EVAL_40__EVAL_41_data = _EVAL_40[_EVAL_40__EVAL_41_addr];
  assign _EVAL_40__EVAL_42_data = _EVAL_4;
  assign _EVAL_40__EVAL_42_addr = 1'h0;
  assign _EVAL_40__EVAL_42_mask = 1'h1;
  assign _EVAL_40__EVAL_42_en = _EVAL_24 ? _EVAL_43 : _EVAL_21;
  assign _EVAL_24 = _EVAL_44 == 1'h0;
  assign _EVAL_21 = _EVAL_6 & _EVAL_11;
  assign _EVAL_43 = _EVAL_13 ? 1'h0 : _EVAL_21;
  assign _EVAL_39 = _EVAL_24 ? _EVAL_43 : _EVAL_21;
  assign _EVAL_28 = _EVAL_13 & _EVAL_3;
  assign _EVAL_23 = _EVAL_24 ? 1'h0 : _EVAL_28;
  assign _EVAL_38 = _EVAL_39 != _EVAL_23;
  assign _EVAL_22 = _EVAL_24 == 1'h0;
  assign _EVAL_6 = _EVAL_44 == 1'h0;
  assign _EVAL_5 = _EVAL_24 ? _EVAL_1 : _EVAL_25__EVAL_26_data;
  assign _EVAL = _EVAL_24 ? _EVAL_9 : _EVAL_18__EVAL_19_data;
  assign _EVAL_2 = _EVAL_24 ? _EVAL_4 : _EVAL_40__EVAL_41_data;
  assign _EVAL_12 = _EVAL_24 ? _EVAL_0 : _EVAL_32__EVAL_33_data;
  assign _EVAL_8 = _EVAL_24 ? _EVAL_15 : _EVAL_29__EVAL_30_data;
  assign _EVAL_3 = _EVAL_11 ? 1'h1 : _EVAL_22;
  assign _EVAL_7 = _EVAL_24 ? _EVAL_14 : _EVAL_35__EVAL_36_data;
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
    _EVAL_18[initvar] = _RAND_0[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_25[initvar] = _RAND_1[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_29[initvar] = _RAND_2[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_32[initvar] = _RAND_3[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_35[initvar] = _RAND_4[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_5 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_40[initvar] = _RAND_5[5:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_44 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_10) begin
    if(_EVAL_18__EVAL_20_en & _EVAL_18__EVAL_20_mask) begin
      _EVAL_18[_EVAL_18__EVAL_20_addr] <= _EVAL_18__EVAL_20_data;
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
    if(_EVAL_35__EVAL_37_en & _EVAL_35__EVAL_37_mask) begin
      _EVAL_35[_EVAL_35__EVAL_37_addr] <= _EVAL_35__EVAL_37_data;
    end
    if(_EVAL_40__EVAL_42_en & _EVAL_40__EVAL_42_mask) begin
      _EVAL_40[_EVAL_40__EVAL_42_addr] <= _EVAL_40__EVAL_42_data;
    end
    if (_EVAL_16) begin
      _EVAL_44 <= 1'h0;
    end else begin
      if (_EVAL_38) begin
        if (_EVAL_24) begin
          if (_EVAL_13) begin
            _EVAL_44 <= 1'h0;
          end else begin
            _EVAL_44 <= _EVAL_21;
          end
        end else begin
          _EVAL_44 <= _EVAL_21;
        end
      end
    end
  end
endmodule
