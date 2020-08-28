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
module SiFive__EVAL_32(
  output [10:0] _EVAL,
  input  [30:0] _EVAL_0,
  output        _EVAL_1,
  input  [7:0]  _EVAL_2,
  output [3:0]  _EVAL_3,
  output [1:0]  _EVAL_4,
  input         _EVAL_5,
  output [7:0]  _EVAL_6,
  output        _EVAL_7,
  output [2:0]  _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  input  [10:0] _EVAL_11,
  output [30:0] _EVAL_12,
  output        _EVAL_13,
  output [3:0]  _EVAL_14,
  input  [2:0]  _EVAL_15,
  output [2:0]  _EVAL_16,
  output [2:0]  _EVAL_17,
  input         _EVAL_18,
  input         _EVAL_19,
  input         _EVAL_20,
  input  [2:0]  _EVAL_21
);
  reg [3:0] _EVAL_24 [0:0];
  reg [31:0] _RAND_0;
  wire [3:0] _EVAL_24__EVAL_25_data;
  wire  _EVAL_24__EVAL_25_addr;
  wire [3:0] _EVAL_24__EVAL_26_data;
  wire  _EVAL_24__EVAL_26_addr;
  wire  _EVAL_24__EVAL_26_mask;
  wire  _EVAL_24__EVAL_26_en;
  reg  _EVAL_28 [0:0];
  reg [31:0] _RAND_1;
  wire  _EVAL_28__EVAL_29_data;
  wire  _EVAL_28__EVAL_29_addr;
  wire  _EVAL_28__EVAL_30_data;
  wire  _EVAL_28__EVAL_30_addr;
  wire  _EVAL_28__EVAL_30_mask;
  wire  _EVAL_28__EVAL_30_en;
  reg [2:0] _EVAL_33 [0:0];
  reg [31:0] _RAND_2;
  wire [2:0] _EVAL_33__EVAL_34_data;
  wire  _EVAL_33__EVAL_34_addr;
  wire [2:0] _EVAL_33__EVAL_35_data;
  wire  _EVAL_33__EVAL_35_addr;
  wire  _EVAL_33__EVAL_35_mask;
  wire  _EVAL_33__EVAL_35_en;
  reg  _EVAL_37 [0:0];
  reg [31:0] _RAND_3;
  wire  _EVAL_37__EVAL_38_data;
  wire  _EVAL_37__EVAL_38_addr;
  wire  _EVAL_37__EVAL_39_data;
  wire  _EVAL_37__EVAL_39_addr;
  wire  _EVAL_37__EVAL_39_mask;
  wire  _EVAL_37__EVAL_39_en;
  reg [30:0] _EVAL_41 [0:0];
  reg [31:0] _RAND_4;
  wire [30:0] _EVAL_41__EVAL_42_data;
  wire  _EVAL_41__EVAL_42_addr;
  wire [30:0] _EVAL_41__EVAL_43_data;
  wire  _EVAL_41__EVAL_43_addr;
  wire  _EVAL_41__EVAL_43_mask;
  wire  _EVAL_41__EVAL_43_en;
  reg [2:0] _EVAL_44 [0:0];
  reg [31:0] _RAND_5;
  wire [2:0] _EVAL_44__EVAL_45_data;
  wire  _EVAL_44__EVAL_45_addr;
  wire [2:0] _EVAL_44__EVAL_46_data;
  wire  _EVAL_44__EVAL_46_addr;
  wire  _EVAL_44__EVAL_46_mask;
  wire  _EVAL_44__EVAL_46_en;
  reg [10:0] _EVAL_47 [0:0];
  reg [31:0] _RAND_6;
  wire [10:0] _EVAL_47__EVAL_48_data;
  wire  _EVAL_47__EVAL_48_addr;
  wire [10:0] _EVAL_47__EVAL_49_data;
  wire  _EVAL_47__EVAL_49_addr;
  wire  _EVAL_47__EVAL_49_mask;
  wire  _EVAL_47__EVAL_49_en;
  reg [2:0] _EVAL_51 [0:0];
  reg [31:0] _RAND_7;
  wire [2:0] _EVAL_51__EVAL_52_data;
  wire  _EVAL_51__EVAL_52_addr;
  wire [2:0] _EVAL_51__EVAL_53_data;
  wire  _EVAL_51__EVAL_53_addr;
  wire  _EVAL_51__EVAL_53_mask;
  wire  _EVAL_51__EVAL_53_en;
  reg [1:0] _EVAL_55 [0:0];
  reg [31:0] _RAND_8;
  wire [1:0] _EVAL_55__EVAL_56_data;
  wire  _EVAL_55__EVAL_56_addr;
  wire [1:0] _EVAL_55__EVAL_57_data;
  wire  _EVAL_55__EVAL_57_addr;
  wire  _EVAL_55__EVAL_57_mask;
  wire  _EVAL_55__EVAL_57_en;
  reg [3:0] _EVAL_59 [0:0];
  reg [31:0] _RAND_9;
  wire [3:0] _EVAL_59__EVAL_60_data;
  wire  _EVAL_59__EVAL_60_addr;
  wire [3:0] _EVAL_59__EVAL_61_data;
  wire  _EVAL_59__EVAL_61_addr;
  wire  _EVAL_59__EVAL_61_mask;
  wire  _EVAL_59__EVAL_61_en;
  reg [7:0] _EVAL_62 [0:0];
  reg [31:0] _RAND_10;
  wire [7:0] _EVAL_62__EVAL_63_data;
  wire  _EVAL_62__EVAL_63_addr;
  wire [7:0] _EVAL_62__EVAL_64_data;
  wire  _EVAL_62__EVAL_64_addr;
  wire  _EVAL_62__EVAL_64_mask;
  wire  _EVAL_62__EVAL_64_en;
  reg  _EVAL_22;
  reg [31:0] _RAND_11;
  wire  _EVAL_31;
  wire  _EVAL_50;
  wire  _EVAL_54;
  wire  _EVAL_40;
  wire  _EVAL_23;
  wire  _EVAL_36;
  wire  _EVAL_58;
  wire  _EVAL_32;
  assign _EVAL_24__EVAL_25_addr = 1'h0;
  assign _EVAL_24__EVAL_25_data = _EVAL_24[_EVAL_24__EVAL_25_addr];
  assign _EVAL_24__EVAL_26_data = 4'h0;
  assign _EVAL_24__EVAL_26_addr = 1'h0;
  assign _EVAL_24__EVAL_26_mask = 1'h1;
  assign _EVAL_24__EVAL_26_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_28__EVAL_29_addr = 1'h0;
  assign _EVAL_28__EVAL_29_data = _EVAL_28[_EVAL_28__EVAL_29_addr];
  assign _EVAL_28__EVAL_30_data = 1'h0;
  assign _EVAL_28__EVAL_30_addr = 1'h0;
  assign _EVAL_28__EVAL_30_mask = 1'h1;
  assign _EVAL_28__EVAL_30_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_33__EVAL_34_addr = 1'h0;
  assign _EVAL_33__EVAL_34_data = _EVAL_33[_EVAL_33__EVAL_34_addr];
  assign _EVAL_33__EVAL_35_data = _EVAL_15;
  assign _EVAL_33__EVAL_35_addr = 1'h0;
  assign _EVAL_33__EVAL_35_mask = 1'h1;
  assign _EVAL_33__EVAL_35_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_37__EVAL_38_addr = 1'h0;
  assign _EVAL_37__EVAL_38_data = _EVAL_37[_EVAL_37__EVAL_38_addr];
  assign _EVAL_37__EVAL_39_data = _EVAL_9;
  assign _EVAL_37__EVAL_39_addr = 1'h0;
  assign _EVAL_37__EVAL_39_mask = 1'h1;
  assign _EVAL_37__EVAL_39_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_41__EVAL_42_addr = 1'h0;
  assign _EVAL_41__EVAL_42_data = _EVAL_41[_EVAL_41__EVAL_42_addr];
  assign _EVAL_41__EVAL_43_data = _EVAL_0;
  assign _EVAL_41__EVAL_43_addr = 1'h0;
  assign _EVAL_41__EVAL_43_mask = 1'h1;
  assign _EVAL_41__EVAL_43_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_44__EVAL_45_addr = 1'h0;
  assign _EVAL_44__EVAL_45_data = _EVAL_44[_EVAL_44__EVAL_45_addr];
  assign _EVAL_44__EVAL_46_data = 3'h1;
  assign _EVAL_44__EVAL_46_addr = 1'h0;
  assign _EVAL_44__EVAL_46_mask = 1'h1;
  assign _EVAL_44__EVAL_46_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_47__EVAL_48_addr = 1'h0;
  assign _EVAL_47__EVAL_48_data = _EVAL_47[_EVAL_47__EVAL_48_addr];
  assign _EVAL_47__EVAL_49_data = _EVAL_11;
  assign _EVAL_47__EVAL_49_addr = 1'h0;
  assign _EVAL_47__EVAL_49_mask = 1'h1;
  assign _EVAL_47__EVAL_49_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_51__EVAL_52_addr = 1'h0;
  assign _EVAL_51__EVAL_52_data = _EVAL_51[_EVAL_51__EVAL_52_addr];
  assign _EVAL_51__EVAL_53_data = _EVAL_21;
  assign _EVAL_51__EVAL_53_addr = 1'h0;
  assign _EVAL_51__EVAL_53_mask = 1'h1;
  assign _EVAL_51__EVAL_53_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_55__EVAL_56_addr = 1'h0;
  assign _EVAL_55__EVAL_56_data = _EVAL_55[_EVAL_55__EVAL_56_addr];
  assign _EVAL_55__EVAL_57_data = 2'h1;
  assign _EVAL_55__EVAL_57_addr = 1'h0;
  assign _EVAL_55__EVAL_57_mask = 1'h1;
  assign _EVAL_55__EVAL_57_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_59__EVAL_60_addr = 1'h0;
  assign _EVAL_59__EVAL_60_data = _EVAL_59[_EVAL_59__EVAL_60_addr];
  assign _EVAL_59__EVAL_61_data = 4'h0;
  assign _EVAL_59__EVAL_61_addr = 1'h0;
  assign _EVAL_59__EVAL_61_mask = 1'h1;
  assign _EVAL_59__EVAL_61_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_62__EVAL_63_addr = 1'h0;
  assign _EVAL_62__EVAL_63_data = _EVAL_62[_EVAL_62__EVAL_63_addr];
  assign _EVAL_62__EVAL_64_data = _EVAL_2;
  assign _EVAL_62__EVAL_64_addr = 1'h0;
  assign _EVAL_62__EVAL_64_mask = 1'h1;
  assign _EVAL_62__EVAL_64_en = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_31 = _EVAL_22 == 1'h0;
  assign _EVAL_50 = _EVAL_1 & _EVAL_19;
  assign _EVAL_54 = _EVAL_20 ? 1'h0 : _EVAL_50;
  assign _EVAL_40 = _EVAL_31 ? _EVAL_54 : _EVAL_50;
  assign _EVAL_23 = _EVAL_20 & _EVAL_13;
  assign _EVAL_36 = _EVAL_31 ? 1'h0 : _EVAL_23;
  assign _EVAL_58 = _EVAL_40 != _EVAL_36;
  assign _EVAL_32 = _EVAL_31 == 1'h0;
  assign _EVAL_8 = _EVAL_31 ? 3'h1 : _EVAL_44__EVAL_45_data;
  assign _EVAL_12 = _EVAL_31 ? _EVAL_0 : _EVAL_41__EVAL_42_data;
  assign _EVAL_16 = _EVAL_31 ? _EVAL_15 : _EVAL_33__EVAL_34_data;
  assign _EVAL_1 = _EVAL_22 == 1'h0;
  assign _EVAL_3 = _EVAL_31 ? 4'h0 : _EVAL_59__EVAL_60_data;
  assign _EVAL_10 = _EVAL_31 ? 1'h0 : _EVAL_28__EVAL_29_data;
  assign _EVAL_6 = _EVAL_31 ? _EVAL_2 : _EVAL_62__EVAL_63_data;
  assign _EVAL_13 = _EVAL_19 ? 1'h1 : _EVAL_32;
  assign _EVAL_14 = _EVAL_31 ? 4'h0 : _EVAL_24__EVAL_25_data;
  assign _EVAL = _EVAL_31 ? _EVAL_11 : _EVAL_47__EVAL_48_data;
  assign _EVAL_17 = _EVAL_31 ? _EVAL_21 : _EVAL_51__EVAL_52_data;
  assign _EVAL_7 = _EVAL_31 ? _EVAL_9 : _EVAL_37__EVAL_38_data;
  assign _EVAL_4 = _EVAL_31 ? 2'h1 : _EVAL_55__EVAL_56_data;
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
    _EVAL_24[initvar] = _RAND_0[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_28[initvar] = _RAND_1[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_33[initvar] = _RAND_2[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_37[initvar] = _RAND_3[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_41[initvar] = _RAND_4[30:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_5 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_44[initvar] = _RAND_5[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_6 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_47[initvar] = _RAND_6[10:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_7 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_51[initvar] = _RAND_7[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_8 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_55[initvar] = _RAND_8[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_9 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_59[initvar] = _RAND_9[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_10 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_62[initvar] = _RAND_10[7:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_22 = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_18) begin
    if(_EVAL_24__EVAL_26_en & _EVAL_24__EVAL_26_mask) begin
      _EVAL_24[_EVAL_24__EVAL_26_addr] <= _EVAL_24__EVAL_26_data;
    end
    if(_EVAL_28__EVAL_30_en & _EVAL_28__EVAL_30_mask) begin
      _EVAL_28[_EVAL_28__EVAL_30_addr] <= _EVAL_28__EVAL_30_data;
    end
    if(_EVAL_33__EVAL_35_en & _EVAL_33__EVAL_35_mask) begin
      _EVAL_33[_EVAL_33__EVAL_35_addr] <= _EVAL_33__EVAL_35_data;
    end
    if(_EVAL_37__EVAL_39_en & _EVAL_37__EVAL_39_mask) begin
      _EVAL_37[_EVAL_37__EVAL_39_addr] <= _EVAL_37__EVAL_39_data;
    end
    if(_EVAL_41__EVAL_43_en & _EVAL_41__EVAL_43_mask) begin
      _EVAL_41[_EVAL_41__EVAL_43_addr] <= _EVAL_41__EVAL_43_data;
    end
    if(_EVAL_44__EVAL_46_en & _EVAL_44__EVAL_46_mask) begin
      _EVAL_44[_EVAL_44__EVAL_46_addr] <= _EVAL_44__EVAL_46_data;
    end
    if(_EVAL_47__EVAL_49_en & _EVAL_47__EVAL_49_mask) begin
      _EVAL_47[_EVAL_47__EVAL_49_addr] <= _EVAL_47__EVAL_49_data;
    end
    if(_EVAL_51__EVAL_53_en & _EVAL_51__EVAL_53_mask) begin
      _EVAL_51[_EVAL_51__EVAL_53_addr] <= _EVAL_51__EVAL_53_data;
    end
    if(_EVAL_55__EVAL_57_en & _EVAL_55__EVAL_57_mask) begin
      _EVAL_55[_EVAL_55__EVAL_57_addr] <= _EVAL_55__EVAL_57_data;
    end
    if(_EVAL_59__EVAL_61_en & _EVAL_59__EVAL_61_mask) begin
      _EVAL_59[_EVAL_59__EVAL_61_addr] <= _EVAL_59__EVAL_61_data;
    end
    if(_EVAL_62__EVAL_64_en & _EVAL_62__EVAL_64_mask) begin
      _EVAL_62[_EVAL_62__EVAL_64_addr] <= _EVAL_62__EVAL_64_data;
    end
    if (_EVAL_5) begin
      _EVAL_22 <= 1'h0;
    end else begin
      if (_EVAL_58) begin
        if (_EVAL_31) begin
          if (_EVAL_20) begin
            _EVAL_22 <= 1'h0;
          end else begin
            _EVAL_22 <= _EVAL_50;
          end
        end else begin
          _EVAL_22 <= _EVAL_50;
        end
      end
    end
  end
endmodule
