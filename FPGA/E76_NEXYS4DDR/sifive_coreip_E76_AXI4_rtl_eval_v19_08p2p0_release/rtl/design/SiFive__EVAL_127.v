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
module SiFive__EVAL_127(
  input         _EVAL,
  output        _EVAL_0,
  output [6:0]  _EVAL_1,
  output [2:0]  _EVAL_2,
  input  [6:0]  _EVAL_3,
  input         _EVAL_4,
  output [3:0]  _EVAL_5,
  input  [2:0]  _EVAL_6,
  output [2:0]  _EVAL_7,
  input         _EVAL_8,
  output [13:0] _EVAL_9,
  input  [3:0]  _EVAL_10,
  input         _EVAL_11,
  output        _EVAL_12,
  input         _EVAL_13,
  output        _EVAL_14,
  input  [13:0] _EVAL_15,
  input  [2:0]  _EVAL_16,
  input  [3:0]  _EVAL_17,
  output [3:0]  _EVAL_18
);
  reg [3:0] _EVAL_24 [0:1];
  reg [31:0] _RAND_0;
  wire [3:0] _EVAL_24__EVAL_25_data;
  wire  _EVAL_24__EVAL_25_addr;
  wire [3:0] _EVAL_24__EVAL_26_data;
  wire  _EVAL_24__EVAL_26_addr;
  wire  _EVAL_24__EVAL_26_mask;
  wire  _EVAL_24__EVAL_26_en;
  reg  _EVAL_28 [0:1];
  reg [31:0] _RAND_1;
  wire  _EVAL_28__EVAL_29_data;
  wire  _EVAL_28__EVAL_29_addr;
  wire  _EVAL_28__EVAL_30_data;
  wire  _EVAL_28__EVAL_30_addr;
  wire  _EVAL_28__EVAL_30_mask;
  wire  _EVAL_28__EVAL_30_en;
  reg [13:0] _EVAL_32 [0:1];
  reg [31:0] _RAND_2;
  wire [13:0] _EVAL_32__EVAL_33_data;
  wire  _EVAL_32__EVAL_33_addr;
  wire [13:0] _EVAL_32__EVAL_34_data;
  wire  _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  reg [6:0] _EVAL_41 [0:1];
  reg [31:0] _RAND_3;
  wire [6:0] _EVAL_41__EVAL_42_data;
  wire  _EVAL_41__EVAL_42_addr;
  wire [6:0] _EVAL_41__EVAL_43_data;
  wire  _EVAL_41__EVAL_43_addr;
  wire  _EVAL_41__EVAL_43_mask;
  wire  _EVAL_41__EVAL_43_en;
  reg [3:0] _EVAL_44 [0:1];
  reg [31:0] _RAND_4;
  wire [3:0] _EVAL_44__EVAL_45_data;
  wire  _EVAL_44__EVAL_45_addr;
  wire [3:0] _EVAL_44__EVAL_46_data;
  wire  _EVAL_44__EVAL_46_addr;
  wire  _EVAL_44__EVAL_46_mask;
  wire  _EVAL_44__EVAL_46_en;
  reg [2:0] _EVAL_49 [0:1];
  reg [31:0] _RAND_5;
  wire [2:0] _EVAL_49__EVAL_50_data;
  wire  _EVAL_49__EVAL_50_addr;
  wire [2:0] _EVAL_49__EVAL_51_data;
  wire  _EVAL_49__EVAL_51_addr;
  wire  _EVAL_49__EVAL_51_mask;
  wire  _EVAL_49__EVAL_51_en;
  reg [2:0] _EVAL_53 [0:1];
  reg [31:0] _RAND_6;
  wire [2:0] _EVAL_53__EVAL_54_data;
  wire  _EVAL_53__EVAL_54_addr;
  wire [2:0] _EVAL_53__EVAL_55_data;
  wire  _EVAL_53__EVAL_55_addr;
  wire  _EVAL_53__EVAL_55_mask;
  wire  _EVAL_53__EVAL_55_en;
  reg  _EVAL_31;
  reg [31:0] _RAND_7;
  reg  _EVAL_35;
  reg [31:0] _RAND_8;
  reg  _EVAL_52;
  reg [31:0] _RAND_9;
  wire  _EVAL_47;
  wire  _EVAL_39;
  wire  _EVAL_22;
  wire  _EVAL_40;
  wire  _EVAL_19;
  wire  _EVAL_20;
  wire  _EVAL_27;
  wire  _EVAL_38;
  wire  _EVAL_48;
  assign _EVAL_24__EVAL_25_addr = _EVAL_52;
  assign _EVAL_24__EVAL_25_data = _EVAL_24[_EVAL_24__EVAL_25_addr];
  assign _EVAL_24__EVAL_26_data = _EVAL_10;
  assign _EVAL_24__EVAL_26_addr = _EVAL_31;
  assign _EVAL_24__EVAL_26_mask = 1'h1;
  assign _EVAL_24__EVAL_26_en = _EVAL_14 & _EVAL_11;
  assign _EVAL_28__EVAL_29_addr = _EVAL_52;
  assign _EVAL_28__EVAL_29_data = _EVAL_28[_EVAL_28__EVAL_29_addr];
  assign _EVAL_28__EVAL_30_data = _EVAL_8;
  assign _EVAL_28__EVAL_30_addr = _EVAL_31;
  assign _EVAL_28__EVAL_30_mask = 1'h1;
  assign _EVAL_28__EVAL_30_en = _EVAL_14 & _EVAL_11;
  assign _EVAL_32__EVAL_33_addr = _EVAL_52;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_15;
  assign _EVAL_32__EVAL_34_addr = _EVAL_31;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_14 & _EVAL_11;
  assign _EVAL_41__EVAL_42_addr = _EVAL_52;
  assign _EVAL_41__EVAL_42_data = _EVAL_41[_EVAL_41__EVAL_42_addr];
  assign _EVAL_41__EVAL_43_data = _EVAL_3;
  assign _EVAL_41__EVAL_43_addr = _EVAL_31;
  assign _EVAL_41__EVAL_43_mask = 1'h1;
  assign _EVAL_41__EVAL_43_en = _EVAL_14 & _EVAL_11;
  assign _EVAL_44__EVAL_45_addr = _EVAL_52;
  assign _EVAL_44__EVAL_45_data = _EVAL_44[_EVAL_44__EVAL_45_addr];
  assign _EVAL_44__EVAL_46_data = _EVAL_17;
  assign _EVAL_44__EVAL_46_addr = _EVAL_31;
  assign _EVAL_44__EVAL_46_mask = 1'h1;
  assign _EVAL_44__EVAL_46_en = _EVAL_14 & _EVAL_11;
  assign _EVAL_49__EVAL_50_addr = _EVAL_52;
  assign _EVAL_49__EVAL_50_data = _EVAL_49[_EVAL_49__EVAL_50_addr];
  assign _EVAL_49__EVAL_51_data = _EVAL_6;
  assign _EVAL_49__EVAL_51_addr = _EVAL_31;
  assign _EVAL_49__EVAL_51_mask = 1'h1;
  assign _EVAL_49__EVAL_51_en = _EVAL_14 & _EVAL_11;
  assign _EVAL_53__EVAL_54_addr = _EVAL_52;
  assign _EVAL_53__EVAL_54_data = _EVAL_53[_EVAL_53__EVAL_54_addr];
  assign _EVAL_53__EVAL_55_data = _EVAL_16;
  assign _EVAL_53__EVAL_55_addr = _EVAL_31;
  assign _EVAL_53__EVAL_55_mask = 1'h1;
  assign _EVAL_53__EVAL_55_en = _EVAL_14 & _EVAL_11;
  assign _EVAL_47 = _EVAL_14 & _EVAL_11;
  assign _EVAL_39 = _EVAL & _EVAL_12;
  assign _EVAL_22 = _EVAL_47 != _EVAL_39;
  assign _EVAL_40 = _EVAL_31 + 1'h1;
  assign _EVAL_19 = _EVAL_31 == _EVAL_52;
  assign _EVAL_20 = _EVAL_19 & _EVAL_35;
  assign _EVAL_27 = _EVAL_35 == 1'h0;
  assign _EVAL_38 = _EVAL_52 + 1'h1;
  assign _EVAL_48 = _EVAL_19 & _EVAL_27;
  assign _EVAL_7 = _EVAL_53__EVAL_54_data;
  assign _EVAL_9 = _EVAL_32__EVAL_33_data;
  assign _EVAL_2 = _EVAL_49__EVAL_50_data;
  assign _EVAL_12 = _EVAL_48 == 1'h0;
  assign _EVAL_14 = _EVAL_20 == 1'h0;
  assign _EVAL_1 = _EVAL_41__EVAL_42_data;
  assign _EVAL_5 = _EVAL_44__EVAL_45_data;
  assign _EVAL_0 = _EVAL_28__EVAL_29_data;
  assign _EVAL_18 = _EVAL_24__EVAL_25_data;
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
    _EVAL_24[initvar] = _RAND_0[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_28[initvar] = _RAND_1[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_32[initvar] = _RAND_2[13:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_41[initvar] = _RAND_3[6:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_44[initvar] = _RAND_4[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_5 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_49[initvar] = _RAND_5[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_6 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_53[initvar] = _RAND_6[2:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_31 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_35 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _EVAL_52 = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_4) begin
    if(_EVAL_24__EVAL_26_en & _EVAL_24__EVAL_26_mask) begin
      _EVAL_24[_EVAL_24__EVAL_26_addr] <= _EVAL_24__EVAL_26_data;
    end
    if(_EVAL_28__EVAL_30_en & _EVAL_28__EVAL_30_mask) begin
      _EVAL_28[_EVAL_28__EVAL_30_addr] <= _EVAL_28__EVAL_30_data;
    end
    if(_EVAL_32__EVAL_34_en & _EVAL_32__EVAL_34_mask) begin
      _EVAL_32[_EVAL_32__EVAL_34_addr] <= _EVAL_32__EVAL_34_data;
    end
    if(_EVAL_41__EVAL_43_en & _EVAL_41__EVAL_43_mask) begin
      _EVAL_41[_EVAL_41__EVAL_43_addr] <= _EVAL_41__EVAL_43_data;
    end
    if(_EVAL_44__EVAL_46_en & _EVAL_44__EVAL_46_mask) begin
      _EVAL_44[_EVAL_44__EVAL_46_addr] <= _EVAL_44__EVAL_46_data;
    end
    if(_EVAL_49__EVAL_51_en & _EVAL_49__EVAL_51_mask) begin
      _EVAL_49[_EVAL_49__EVAL_51_addr] <= _EVAL_49__EVAL_51_data;
    end
    if(_EVAL_53__EVAL_55_en & _EVAL_53__EVAL_55_mask) begin
      _EVAL_53[_EVAL_53__EVAL_55_addr] <= _EVAL_53__EVAL_55_data;
    end
    if (_EVAL_13) begin
      _EVAL_31 <= 1'h0;
    end else begin
      if (_EVAL_47) begin
        _EVAL_31 <= _EVAL_40;
      end
    end
    if (_EVAL_13) begin
      _EVAL_35 <= 1'h0;
    end else begin
      if (_EVAL_22) begin
        _EVAL_35 <= _EVAL_47;
      end
    end
    if (_EVAL_13) begin
      _EVAL_52 <= 1'h0;
    end else begin
      if (_EVAL_39) begin
        _EVAL_52 <= _EVAL_38;
      end
    end
  end
endmodule
