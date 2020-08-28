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
module SiFive__EVAL_170(
  input  [15:0] _EVAL,
  input         _EVAL_0,
  input  [2:0]  _EVAL_1,
  output        _EVAL_2,
  output        _EVAL_3,
  output [1:0]  _EVAL_4,
  input         _EVAL_5,
  output [2:0]  _EVAL_6,
  input         _EVAL_7,
  output [15:0] _EVAL_8,
  output [29:0] _EVAL_9,
  input         _EVAL_10,
  output        _EVAL_11,
  output [3:0]  _EVAL_12,
  output        _EVAL_13,
  input  [29:0] _EVAL_14,
  output [7:0]  _EVAL_15,
  output        _EVAL_16,
  output [2:0]  _EVAL_17,
  input         _EVAL_18,
  input  [7:0]  _EVAL_19,
  output [3:0]  _EVAL_20
);
  reg [3:0] _EVAL_23 [0:0];
  reg [31:0] _RAND_0;
  wire [3:0] _EVAL_23__EVAL_24_data;
  wire  _EVAL_23__EVAL_24_addr;
  wire [3:0] _EVAL_23__EVAL_25_data;
  wire  _EVAL_23__EVAL_25_addr;
  wire  _EVAL_23__EVAL_25_mask;
  wire  _EVAL_23__EVAL_25_en;
  reg [29:0] _EVAL_26 [0:0];
  reg [31:0] _RAND_1;
  wire [29:0] _EVAL_26__EVAL_27_data;
  wire  _EVAL_26__EVAL_27_addr;
  wire [29:0] _EVAL_26__EVAL_28_data;
  wire  _EVAL_26__EVAL_28_addr;
  wire  _EVAL_26__EVAL_28_mask;
  wire  _EVAL_26__EVAL_28_en;
  reg  _EVAL_31 [0:0];
  reg [31:0] _RAND_2;
  wire  _EVAL_31__EVAL_32_data;
  wire  _EVAL_31__EVAL_32_addr;
  wire  _EVAL_31__EVAL_33_data;
  wire  _EVAL_31__EVAL_33_addr;
  wire  _EVAL_31__EVAL_33_mask;
  wire  _EVAL_31__EVAL_33_en;
  reg [1:0] _EVAL_34 [0:0];
  reg [31:0] _RAND_3;
  wire [1:0] _EVAL_34__EVAL_35_data;
  wire  _EVAL_34__EVAL_35_addr;
  wire [1:0] _EVAL_34__EVAL_36_data;
  wire  _EVAL_34__EVAL_36_addr;
  wire  _EVAL_34__EVAL_36_mask;
  wire  _EVAL_34__EVAL_36_en;
  reg  _EVAL_40 [0:0];
  reg [31:0] _RAND_4;
  wire  _EVAL_40__EVAL_41_data;
  wire  _EVAL_40__EVAL_41_addr;
  wire  _EVAL_40__EVAL_42_data;
  wire  _EVAL_40__EVAL_42_addr;
  wire  _EVAL_40__EVAL_42_mask;
  wire  _EVAL_40__EVAL_42_en;
  reg [3:0] _EVAL_43 [0:0];
  reg [31:0] _RAND_5;
  wire [3:0] _EVAL_43__EVAL_44_data;
  wire  _EVAL_43__EVAL_44_addr;
  wire [3:0] _EVAL_43__EVAL_45_data;
  wire  _EVAL_43__EVAL_45_addr;
  wire  _EVAL_43__EVAL_45_mask;
  wire  _EVAL_43__EVAL_45_en;
  reg [2:0] _EVAL_46 [0:0];
  reg [31:0] _RAND_6;
  wire [2:0] _EVAL_46__EVAL_47_data;
  wire  _EVAL_46__EVAL_47_addr;
  wire [2:0] _EVAL_46__EVAL_48_data;
  wire  _EVAL_46__EVAL_48_addr;
  wire  _EVAL_46__EVAL_48_mask;
  wire  _EVAL_46__EVAL_48_en;
  reg [7:0] _EVAL_50 [0:0];
  reg [31:0] _RAND_7;
  wire [7:0] _EVAL_50__EVAL_51_data;
  wire  _EVAL_50__EVAL_51_addr;
  wire [7:0] _EVAL_50__EVAL_52_data;
  wire  _EVAL_50__EVAL_52_addr;
  wire  _EVAL_50__EVAL_52_mask;
  wire  _EVAL_50__EVAL_52_en;
  reg [15:0] _EVAL_53 [0:0];
  reg [31:0] _RAND_8;
  wire [15:0] _EVAL_53__EVAL_54_data;
  wire  _EVAL_53__EVAL_54_addr;
  wire [15:0] _EVAL_53__EVAL_55_data;
  wire  _EVAL_53__EVAL_55_addr;
  wire  _EVAL_53__EVAL_55_mask;
  wire  _EVAL_53__EVAL_55_en;
  reg  _EVAL_56 [0:0];
  reg [31:0] _RAND_9;
  wire  _EVAL_56__EVAL_57_data;
  wire  _EVAL_56__EVAL_57_addr;
  wire  _EVAL_56__EVAL_58_data;
  wire  _EVAL_56__EVAL_58_addr;
  wire  _EVAL_56__EVAL_58_mask;
  wire  _EVAL_56__EVAL_58_en;
  reg [2:0] _EVAL_60 [0:0];
  reg [31:0] _RAND_10;
  wire [2:0] _EVAL_60__EVAL_61_data;
  wire  _EVAL_60__EVAL_61_addr;
  wire [2:0] _EVAL_60__EVAL_62_data;
  wire  _EVAL_60__EVAL_62_addr;
  wire  _EVAL_60__EVAL_62_mask;
  wire  _EVAL_60__EVAL_62_en;
  reg  _EVAL_63;
  reg [31:0] _RAND_11;
  wire  _EVAL_30;
  wire  _EVAL_38;
  wire  _EVAL_49;
  wire  _EVAL_22;
  wire  _EVAL_37;
  wire  _EVAL_59;
  wire  _EVAL_39;
  wire  _EVAL_21;
  assign _EVAL_23__EVAL_24_addr = 1'h0;
  assign _EVAL_23__EVAL_24_data = _EVAL_23[_EVAL_23__EVAL_24_addr];
  assign _EVAL_23__EVAL_25_data = 4'h0;
  assign _EVAL_23__EVAL_25_addr = 1'h0;
  assign _EVAL_23__EVAL_25_mask = 1'h1;
  assign _EVAL_23__EVAL_25_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_26__EVAL_27_addr = 1'h0;
  assign _EVAL_26__EVAL_27_data = _EVAL_26[_EVAL_26__EVAL_27_addr];
  assign _EVAL_26__EVAL_28_data = _EVAL_14;
  assign _EVAL_26__EVAL_28_addr = 1'h0;
  assign _EVAL_26__EVAL_28_mask = 1'h1;
  assign _EVAL_26__EVAL_28_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_31__EVAL_32_addr = 1'h0;
  assign _EVAL_31__EVAL_32_data = _EVAL_31[_EVAL_31__EVAL_32_addr];
  assign _EVAL_31__EVAL_33_data = 1'h0;
  assign _EVAL_31__EVAL_33_addr = 1'h0;
  assign _EVAL_31__EVAL_33_mask = 1'h1;
  assign _EVAL_31__EVAL_33_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_34__EVAL_35_addr = 1'h0;
  assign _EVAL_34__EVAL_35_data = _EVAL_34[_EVAL_34__EVAL_35_addr];
  assign _EVAL_34__EVAL_36_data = 2'h1;
  assign _EVAL_34__EVAL_36_addr = 1'h0;
  assign _EVAL_34__EVAL_36_mask = 1'h1;
  assign _EVAL_34__EVAL_36_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_40__EVAL_41_addr = 1'h0;
  assign _EVAL_40__EVAL_41_data = _EVAL_40[_EVAL_40__EVAL_41_addr];
  assign _EVAL_40__EVAL_42_data = _EVAL_5;
  assign _EVAL_40__EVAL_42_addr = 1'h0;
  assign _EVAL_40__EVAL_42_mask = 1'h1;
  assign _EVAL_40__EVAL_42_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_43__EVAL_44_addr = 1'h0;
  assign _EVAL_43__EVAL_44_data = _EVAL_43[_EVAL_43__EVAL_44_addr];
  assign _EVAL_43__EVAL_45_data = 4'h0;
  assign _EVAL_43__EVAL_45_addr = 1'h0;
  assign _EVAL_43__EVAL_45_mask = 1'h1;
  assign _EVAL_43__EVAL_45_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_46__EVAL_47_addr = 1'h0;
  assign _EVAL_46__EVAL_47_data = _EVAL_46[_EVAL_46__EVAL_47_addr];
  assign _EVAL_46__EVAL_48_data = _EVAL_1;
  assign _EVAL_46__EVAL_48_addr = 1'h0;
  assign _EVAL_46__EVAL_48_mask = 1'h1;
  assign _EVAL_46__EVAL_48_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_50__EVAL_51_addr = 1'h0;
  assign _EVAL_50__EVAL_51_data = _EVAL_50[_EVAL_50__EVAL_51_addr];
  assign _EVAL_50__EVAL_52_data = _EVAL_19;
  assign _EVAL_50__EVAL_52_addr = 1'h0;
  assign _EVAL_50__EVAL_52_mask = 1'h1;
  assign _EVAL_50__EVAL_52_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_53__EVAL_54_addr = 1'h0;
  assign _EVAL_53__EVAL_54_data = _EVAL_53[_EVAL_53__EVAL_54_addr];
  assign _EVAL_53__EVAL_55_data = _EVAL;
  assign _EVAL_53__EVAL_55_addr = 1'h0;
  assign _EVAL_53__EVAL_55_mask = 1'h1;
  assign _EVAL_53__EVAL_55_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_56__EVAL_57_addr = 1'h0;
  assign _EVAL_56__EVAL_57_data = _EVAL_56[_EVAL_56__EVAL_57_addr];
  assign _EVAL_56__EVAL_58_data = 1'h0;
  assign _EVAL_56__EVAL_58_addr = 1'h0;
  assign _EVAL_56__EVAL_58_mask = 1'h1;
  assign _EVAL_56__EVAL_58_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_60__EVAL_61_addr = 1'h0;
  assign _EVAL_60__EVAL_61_data = _EVAL_60[_EVAL_60__EVAL_61_addr];
  assign _EVAL_60__EVAL_62_data = 3'h1;
  assign _EVAL_60__EVAL_62_addr = 1'h0;
  assign _EVAL_60__EVAL_62_mask = 1'h1;
  assign _EVAL_60__EVAL_62_en = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_30 = _EVAL_16 & _EVAL_7;
  assign _EVAL_38 = _EVAL_63 == 1'h0;
  assign _EVAL_49 = _EVAL_38 == 1'h0;
  assign _EVAL_22 = _EVAL_18 ? 1'h0 : _EVAL_30;
  assign _EVAL_37 = _EVAL_38 ? _EVAL_22 : _EVAL_30;
  assign _EVAL_59 = _EVAL_18 & _EVAL_13;
  assign _EVAL_39 = _EVAL_38 ? 1'h0 : _EVAL_59;
  assign _EVAL_21 = _EVAL_37 != _EVAL_39;
  assign _EVAL_4 = _EVAL_38 ? 2'h1 : _EVAL_34__EVAL_35_data;
  assign _EVAL_3 = _EVAL_38 ? _EVAL_5 : _EVAL_40__EVAL_41_data;
  assign _EVAL_13 = _EVAL_7 ? 1'h1 : _EVAL_49;
  assign _EVAL_12 = _EVAL_38 ? 4'h0 : _EVAL_23__EVAL_24_data;
  assign _EVAL_2 = _EVAL_38 ? 1'h0 : _EVAL_56__EVAL_57_data;
  assign _EVAL_15 = _EVAL_38 ? _EVAL_19 : _EVAL_50__EVAL_51_data;
  assign _EVAL_20 = _EVAL_38 ? 4'h0 : _EVAL_43__EVAL_44_data;
  assign _EVAL_11 = _EVAL_38 ? 1'h0 : _EVAL_31__EVAL_32_data;
  assign _EVAL_6 = _EVAL_38 ? 3'h1 : _EVAL_60__EVAL_61_data;
  assign _EVAL_16 = _EVAL_63 == 1'h0;
  assign _EVAL_9 = _EVAL_38 ? _EVAL_14 : _EVAL_26__EVAL_27_data;
  assign _EVAL_8 = _EVAL_38 ? _EVAL : _EVAL_53__EVAL_54_data;
  assign _EVAL_17 = _EVAL_38 ? _EVAL_1 : _EVAL_46__EVAL_47_data;
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
    _EVAL_23[initvar] = _RAND_0[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_26[initvar] = _RAND_1[29:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_31[initvar] = _RAND_2[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_34[initvar] = _RAND_3[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_40[initvar] = _RAND_4[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_5 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_43[initvar] = _RAND_5[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_6 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_46[initvar] = _RAND_6[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_7 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_50[initvar] = _RAND_7[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_8 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_53[initvar] = _RAND_8[15:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_9 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_56[initvar] = _RAND_9[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_10 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_60[initvar] = _RAND_10[2:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_63 = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_0) begin
    if(_EVAL_23__EVAL_25_en & _EVAL_23__EVAL_25_mask) begin
      _EVAL_23[_EVAL_23__EVAL_25_addr] <= _EVAL_23__EVAL_25_data;
    end
    if(_EVAL_26__EVAL_28_en & _EVAL_26__EVAL_28_mask) begin
      _EVAL_26[_EVAL_26__EVAL_28_addr] <= _EVAL_26__EVAL_28_data;
    end
    if(_EVAL_31__EVAL_33_en & _EVAL_31__EVAL_33_mask) begin
      _EVAL_31[_EVAL_31__EVAL_33_addr] <= _EVAL_31__EVAL_33_data;
    end
    if(_EVAL_34__EVAL_36_en & _EVAL_34__EVAL_36_mask) begin
      _EVAL_34[_EVAL_34__EVAL_36_addr] <= _EVAL_34__EVAL_36_data;
    end
    if(_EVAL_40__EVAL_42_en & _EVAL_40__EVAL_42_mask) begin
      _EVAL_40[_EVAL_40__EVAL_42_addr] <= _EVAL_40__EVAL_42_data;
    end
    if(_EVAL_43__EVAL_45_en & _EVAL_43__EVAL_45_mask) begin
      _EVAL_43[_EVAL_43__EVAL_45_addr] <= _EVAL_43__EVAL_45_data;
    end
    if(_EVAL_46__EVAL_48_en & _EVAL_46__EVAL_48_mask) begin
      _EVAL_46[_EVAL_46__EVAL_48_addr] <= _EVAL_46__EVAL_48_data;
    end
    if(_EVAL_50__EVAL_52_en & _EVAL_50__EVAL_52_mask) begin
      _EVAL_50[_EVAL_50__EVAL_52_addr] <= _EVAL_50__EVAL_52_data;
    end
    if(_EVAL_53__EVAL_55_en & _EVAL_53__EVAL_55_mask) begin
      _EVAL_53[_EVAL_53__EVAL_55_addr] <= _EVAL_53__EVAL_55_data;
    end
    if(_EVAL_56__EVAL_58_en & _EVAL_56__EVAL_58_mask) begin
      _EVAL_56[_EVAL_56__EVAL_58_addr] <= _EVAL_56__EVAL_58_data;
    end
    if(_EVAL_60__EVAL_62_en & _EVAL_60__EVAL_62_mask) begin
      _EVAL_60[_EVAL_60__EVAL_62_addr] <= _EVAL_60__EVAL_62_data;
    end
    if (_EVAL_10) begin
      _EVAL_63 <= 1'h0;
    end else begin
      if (_EVAL_21) begin
        if (_EVAL_38) begin
          if (_EVAL_18) begin
            _EVAL_63 <= 1'h0;
          end else begin
            _EVAL_63 <= _EVAL_30;
          end
        end else begin
          _EVAL_63 <= _EVAL_30;
        end
      end
    end
  end
endmodule
