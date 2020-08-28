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
module SiFive__EVAL_36(
  output        _EVAL,
  input         _EVAL_0,
  input  [2:0]  _EVAL_1,
  input         _EVAL_2,
  output        _EVAL_3,
  output [3:0]  _EVAL_4,
  input  [63:0] _EVAL_5,
  output [2:0]  _EVAL_6,
  input         _EVAL_7,
  input  [6:0]  _EVAL_8,
  input  [7:0]  _EVAL_9,
  input  [6:0]  _EVAL_10,
  input  [31:0] _EVAL_11,
  output [6:0]  _EVAL_12,
  input  [30:0] _EVAL_13,
  output        _EVAL_14,
  output [2:0]  _EVAL_15,
  input         _EVAL_16,
  output        _EVAL_17,
  input         _EVAL_18,
  output        _EVAL_19,
  output        _EVAL_20,
  input         _EVAL_21,
  output [2:0]  _EVAL_22,
  output [30:0] _EVAL_23,
  output [6:0]  _EVAL_24,
  input         _EVAL_25,
  input         _EVAL_26,
  input         _EVAL_27,
  input  [2:0]  _EVAL_28,
  input  [2:0]  _EVAL_29,
  output [63:0] _EVAL_30,
  output [2:0]  _EVAL_31,
  input  [2:0]  _EVAL_32,
  output [31:0] _EVAL_33,
  input  [2:0]  _EVAL_34,
  output        _EVAL_35,
  output [2:0]  _EVAL_36
);
  wire [2:0] Repeater__EVAL;
  wire [7:0] Repeater__EVAL_0;
  wire [2:0] Repeater__EVAL_1;
  wire  Repeater__EVAL_2;
  wire [2:0] Repeater__EVAL_3;
  wire [63:0] Repeater__EVAL_4;
  wire  Repeater__EVAL_5;
  wire  Repeater__EVAL_6;
  wire [2:0] Repeater__EVAL_7;
  wire [6:0] Repeater__EVAL_8;
  wire  Repeater__EVAL_9;
  wire [30:0] Repeater__EVAL_10;
  wire [2:0] Repeater__EVAL_11;
  wire  Repeater__EVAL_12;
  wire  Repeater__EVAL_13;
  wire [7:0] Repeater__EVAL_14;
  wire [63:0] Repeater__EVAL_15;
  wire [6:0] Repeater__EVAL_16;
  wire  Repeater__EVAL_17;
  wire  Repeater__EVAL_18;
  wire [30:0] Repeater__EVAL_19;
  wire  Repeater__EVAL_20;
  wire [2:0] Repeater__EVAL_21;
  reg  _EVAL_45;
  reg [31:0] _RAND_0;
  reg  _EVAL_62;
  reg [31:0] _RAND_1;
  reg [31:0] _EVAL_63;
  reg [31:0] _RAND_2;
  reg  _EVAL_88;
  reg [31:0] _RAND_3;
  wire  _EVAL_90;
  wire [9:0] _EVAL_51;
  wire [2:0] _EVAL_65;
  wire [2:0] _EVAL_56;
  wire  _EVAL_68;
  wire  _EVAL_71;
  wire  _EVAL_66;
  wire  _EVAL_80;
  wire  _EVAL_44;
  wire  _EVAL_53;
  wire  _EVAL_81;
  wire  _EVAL_89;
  wire [31:0] _EVAL_69;
  wire [31:0] _EVAL_39;
  wire [63:0] _EVAL_76;
  wire [31:0] _EVAL_50;
  wire [2:0] _EVAL_61;
  wire [9:0] _EVAL_87;
  wire [2:0] _EVAL_42;
  wire [2:0] _EVAL_85;
  wire  _EVAL_70;
  wire  _EVAL_75;
  wire  _EVAL_83;
  wire [31:0] _EVAL_47;
  wire [30:0] _EVAL_64;
  wire  _EVAL_74;
  wire  _EVAL_54;
  wire [31:0] _EVAL_41;
  wire [7:0] _EVAL_84;
  wire  _EVAL_60;
  wire [2:0] _EVAL_48;
  wire  _EVAL_40;
  wire  _EVAL_72;
  wire  _EVAL_73;
  wire  _EVAL_82;
  wire [3:0] _EVAL_79;
  wire  _EVAL_38;
  wire  _EVAL_78;
  wire  _EVAL_57;
  wire  _EVAL_59;
  wire [3:0] _EVAL_46;
  wire  _EVAL_58;
  SiFive__EVAL_35 Repeater (
    ._EVAL(Repeater__EVAL),
    ._EVAL_0(Repeater__EVAL_0),
    ._EVAL_1(Repeater__EVAL_1),
    ._EVAL_2(Repeater__EVAL_2),
    ._EVAL_3(Repeater__EVAL_3),
    ._EVAL_4(Repeater__EVAL_4),
    ._EVAL_5(Repeater__EVAL_5),
    ._EVAL_6(Repeater__EVAL_6),
    ._EVAL_7(Repeater__EVAL_7),
    ._EVAL_8(Repeater__EVAL_8),
    ._EVAL_9(Repeater__EVAL_9),
    ._EVAL_10(Repeater__EVAL_10),
    ._EVAL_11(Repeater__EVAL_11),
    ._EVAL_12(Repeater__EVAL_12),
    ._EVAL_13(Repeater__EVAL_13),
    ._EVAL_14(Repeater__EVAL_14),
    ._EVAL_15(Repeater__EVAL_15),
    ._EVAL_16(Repeater__EVAL_16),
    ._EVAL_17(Repeater__EVAL_17),
    ._EVAL_18(Repeater__EVAL_18),
    ._EVAL_19(Repeater__EVAL_19),
    ._EVAL_20(Repeater__EVAL_20),
    ._EVAL_21(Repeater__EVAL_21)
  );
  assign _EVAL_90 = _EVAL_28[0];
  assign _EVAL_51 = 10'h7 << _EVAL_32;
  assign _EVAL_65 = _EVAL_51[2:0];
  assign _EVAL_56 = ~ _EVAL_65;
  assign _EVAL_68 = _EVAL_56[2:2];
  assign _EVAL_71 = _EVAL_88 == _EVAL_68;
  assign _EVAL_66 = _EVAL_90 == 1'h0;
  assign _EVAL_80 = _EVAL_71 | _EVAL_66;
  assign _EVAL_44 = _EVAL_80 == 1'h0;
  assign _EVAL_53 = _EVAL_26 | _EVAL_44;
  assign _EVAL_81 = _EVAL_53 & _EVAL_2;
  assign _EVAL_89 = _EVAL_0 | _EVAL_45;
  assign _EVAL_69 = Repeater__EVAL_4[63:32];
  assign _EVAL_39 = _EVAL_5[31:0];
  assign _EVAL_76 = {_EVAL_69,_EVAL_39};
  assign _EVAL_50 = _EVAL_76[63:32];
  assign _EVAL_61 = Repeater__EVAL_7;
  assign _EVAL_87 = 10'h7 << _EVAL_61;
  assign _EVAL_42 = _EVAL_87[2:0];
  assign _EVAL_85 = ~ _EVAL_42;
  assign _EVAL_70 = _EVAL_85[2:2];
  assign _EVAL_75 = _EVAL_88 & _EVAL_68;
  assign _EVAL_83 = _EVAL_75 == 1'h0;
  assign _EVAL_47 = _EVAL_83 ? _EVAL_11 : _EVAL_63;
  assign _EVAL_64 = Repeater__EVAL_10;
  assign _EVAL_74 = _EVAL_64[2];
  assign _EVAL_54 = _EVAL_74 | _EVAL_62;
  assign _EVAL_41 = _EVAL_76[31:0];
  assign _EVAL_84 = Repeater__EVAL_14;
  assign _EVAL_60 = _EVAL_62 == _EVAL_70;
  assign _EVAL_48 = Repeater__EVAL;
  assign _EVAL_40 = _EVAL_48[2];
  assign _EVAL_72 = _EVAL_40 == 1'h0;
  assign _EVAL_73 = _EVAL_72 == 1'h0;
  assign _EVAL_82 = _EVAL_60 | _EVAL_73;
  assign _EVAL_79 = _EVAL_84[7:4];
  assign _EVAL_38 = _EVAL_88 + 1'h1;
  assign _EVAL_78 = _EVAL_62 + 1'h1;
  assign _EVAL_57 = _EVAL_81 & _EVAL_44;
  assign _EVAL_59 = Repeater__EVAL_18;
  assign _EVAL_46 = _EVAL_84[3:0];
  assign _EVAL_58 = _EVAL_21 & _EVAL_59;
  assign Repeater__EVAL_17 = _EVAL_27;
  assign _EVAL_19 = Repeater__EVAL_6;
  assign _EVAL_33 = _EVAL_54 ? _EVAL_50 : _EVAL_41;
  assign _EVAL_31 = _EVAL_32;
  assign _EVAL_30 = {_EVAL_11,_EVAL_47};
  assign _EVAL_3 = Repeater__EVAL_5;
  assign _EVAL_15 = Repeater__EVAL_7;
  assign Repeater__EVAL_16 = _EVAL_8;
  assign Repeater__EVAL_9 = _EVAL_16;
  assign _EVAL_35 = Repeater__EVAL_18;
  assign _EVAL_24 = Repeater__EVAL_8;
  assign _EVAL_23 = Repeater__EVAL_10;
  assign _EVAL_17 = _EVAL_2 & _EVAL_80;
  assign _EVAL_6 = Repeater__EVAL;
  assign _EVAL_14 = _EVAL_25;
  assign Repeater__EVAL_0 = _EVAL_9;
  assign _EVAL_22 = Repeater__EVAL_3;
  assign Repeater__EVAL_2 = _EVAL_7;
  assign _EVAL = _EVAL_0 | _EVAL_45;
  assign Repeater__EVAL_20 = _EVAL_21;
  assign Repeater__EVAL_19 = _EVAL_13;
  assign Repeater__EVAL_12 = _EVAL_18;
  assign _EVAL_4 = _EVAL_54 ? _EVAL_79 : _EVAL_46;
  assign _EVAL_12 = _EVAL_10;
  assign Repeater__EVAL_21 = _EVAL_29;
  assign Repeater__EVAL_15 = _EVAL_5;
  assign Repeater__EVAL_11 = _EVAL_34;
  assign _EVAL_36 = _EVAL_28;
  assign Repeater__EVAL_13 = _EVAL_82 == 1'h0;
  assign Repeater__EVAL_1 = _EVAL_1;
  assign _EVAL_20 = _EVAL_26 | _EVAL_44;
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
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_45 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_62 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_63 = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_88 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_18) begin
    if (_EVAL_16) begin
      _EVAL_45 <= 1'h0;
    end else begin
      if (_EVAL_81) begin
        if (_EVAL_80) begin
          _EVAL_45 <= 1'h0;
        end else begin
          _EVAL_45 <= _EVAL_89;
        end
      end
    end
    if (_EVAL_16) begin
      _EVAL_62 <= 1'h0;
    end else begin
      if (_EVAL_58) begin
        if (_EVAL_82) begin
          _EVAL_62 <= 1'h0;
        end else begin
          _EVAL_62 <= _EVAL_78;
        end
      end
    end
    if (_EVAL_57) begin
      if (_EVAL_83) begin
        _EVAL_63 <= _EVAL_11;
      end
    end
    if (_EVAL_16) begin
      _EVAL_88 <= 1'h0;
    end else begin
      if (_EVAL_81) begin
        if (_EVAL_80) begin
          _EVAL_88 <= 1'h0;
        end else begin
          _EVAL_88 <= _EVAL_38;
        end
      end
    end
  end
endmodule
