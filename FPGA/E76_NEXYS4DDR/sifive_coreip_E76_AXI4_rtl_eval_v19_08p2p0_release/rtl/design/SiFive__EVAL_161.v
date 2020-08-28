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
module SiFive__EVAL_161(
  input  [29:0] _EVAL,
  output [1:0]  _EVAL_0,
  input  [3:0]  _EVAL_1,
  output [31:0] _EVAL_2,
  input         _EVAL_3,
  output [2:0]  _EVAL_4,
  input  [11:0] _EVAL_5,
  output [2:0]  _EVAL_6,
  input         _EVAL_7,
  output [3:0]  _EVAL_8,
  output        _EVAL_9,
  input  [2:0]  _EVAL_10,
  input         _EVAL_11,
  input  [2:0]  _EVAL_12,
  input         _EVAL_13,
  input  [1:0]  _EVAL_14,
  output [11:0] _EVAL_15,
  output        _EVAL_16,
  input         _EVAL_17,
  input         _EVAL_18,
  input  [31:0] _EVAL_19,
  input         _EVAL_20,
  input  [6:0]  _EVAL_21,
  output        _EVAL_22,
  output        _EVAL_23,
  input  [2:0]  _EVAL_24,
  output        _EVAL_25,
  output [31:0] _EVAL_26,
  output [2:0]  _EVAL_27,
  output        _EVAL_28,
  output [6:0]  _EVAL_29,
  input         _EVAL_30,
  output [29:0] _EVAL_31,
  input  [31:0] _EVAL_32,
  output        _EVAL_33,
  output [2:0]  _EVAL_34,
  input  [2:0]  _EVAL_35,
  input         _EVAL_36
);
  wire [6:0] Repeater__EVAL;
  wire  Repeater__EVAL_0;
  wire [3:0] Repeater__EVAL_1;
  wire  Repeater__EVAL_2;
  wire [2:0] Repeater__EVAL_3;
  wire  Repeater__EVAL_4;
  wire  Repeater__EVAL_5;
  wire [2:0] Repeater__EVAL_6;
  wire  Repeater__EVAL_7;
  wire [2:0] Repeater__EVAL_8;
  wire [2:0] Repeater__EVAL_9;
  wire  Repeater__EVAL_10;
  wire [6:0] Repeater__EVAL_11;
  wire [29:0] Repeater__EVAL_12;
  wire  Repeater__EVAL_13;
  wire [3:0] Repeater__EVAL_14;
  wire  Repeater__EVAL_15;
  wire  Repeater__EVAL_16;
  wire [2:0] Repeater__EVAL_17;
  wire  Repeater__EVAL_18;
  wire [29:0] Repeater__EVAL_19;
  wire [2:0] Repeater__EVAL_20;
  reg [3:0] _EVAL_39;
  reg [31:0] _RAND_0;
  reg  _EVAL_42;
  reg [31:0] _RAND_1;
  reg  _EVAL_74;
  reg [31:0] _RAND_2;
  reg  _EVAL_85;
  reg [31:0] _RAND_3;
  reg  _EVAL_104;
  reg [31:0] _RAND_4;
  reg [3:0] _EVAL_119;
  reg [31:0] _RAND_5;
  reg [2:0] _EVAL_133;
  reg [31:0] _RAND_6;
  wire [12:0] _EVAL_95;
  wire [4:0] _EVAL_93;
  wire [1:0] _EVAL_116;
  wire [3:0] _EVAL_112;
  wire [5:0] _EVAL_106;
  wire [1:0] _EVAL_75;
  wire [5:0] _EVAL_59;
  wire [5:0] _EVAL_97;
  wire [6:0] _EVAL_123;
  wire [6:0] _EVAL_58;
  wire [6:0] _EVAL_47;
  wire [6:0] _EVAL_52;
  wire [6:0] _EVAL_115;
  wire [2:0] _EVAL_98;
  wire [3:0] _EVAL_91;
  wire [3:0] _EVAL_43;
  wire [3:0] _EVAL_72;
  wire [3:0] _EVAL_57;
  wire [2:0] _EVAL_49;
  wire  _EVAL_70;
  wire  _EVAL_46;
  wire  _EVAL_128;
  wire [1:0] _EVAL_109;
  wire  _EVAL_129;
  wire [1:0] _EVAL_118;
  wire  _EVAL_78;
  wire  _EVAL_37;
  wire  _EVAL_125;
  wire [3:0] _EVAL_114;
  wire [5:0] _EVAL_61;
  wire [5:0] _EVAL_48;
  wire [1:0] _EVAL_53;
  wire  _EVAL_113;
  wire  _EVAL_120;
  wire [3:0] _EVAL_132;
  wire [3:0] _EVAL_89;
  wire [3:0] _EVAL_86;
  wire [5:0] _EVAL_124;
  wire [5:0] _EVAL_62;
  wire [5:0] _EVAL_105;
  wire  _EVAL_107;
  wire [2:0] _EVAL_122;
  wire [8:0] _EVAL_67;
  wire [1:0] _EVAL_68;
  wire [1:0] _EVAL_84;
  wire [5:0] _EVAL_96;
  wire [5:0] _EVAL_94;
  wire [5:0] _EVAL_100;
  wire [5:0] _EVAL_71;
  wire [29:0] _EVAL_69;
  wire  _EVAL_60;
  wire [3:0] _EVAL_79;
  wire [3:0] _EVAL_64;
  wire  _EVAL_38;
  wire [3:0] _EVAL_88;
  wire  _EVAL_90;
  wire  _EVAL_65;
  wire  _EVAL_130;
  wire  _EVAL_87;
  wire  _EVAL_127;
  wire [2:0] _EVAL_111;
  wire  _EVAL_126;
  wire  _EVAL_73;
  wire  _EVAL_117;
  wire  _EVAL_55;
  wire  _EVAL_41;
  wire  _EVAL_99;
  wire  _EVAL_50;
  wire  _EVAL_56;
  wire  _EVAL_51;
  wire  _EVAL_131;
  wire  _EVAL_102;
  wire [7:0] _EVAL_81;
  wire  _EVAL_54;
  SiFive__EVAL_160 Repeater (
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
    ._EVAL_20(Repeater__EVAL_20)
  );
  assign _EVAL_95 = 13'h3f << Repeater__EVAL_3;
  assign _EVAL_93 = 5'h3 << _EVAL_14;
  assign _EVAL_116 = _EVAL_93[1:0];
  assign _EVAL_112 = _EVAL_5[3:0];
  assign _EVAL_106 = {_EVAL_112, 2'h0};
  assign _EVAL_75 = ~ _EVAL_116;
  assign _EVAL_59 = {{4'd0}, _EVAL_75};
  assign _EVAL_97 = _EVAL_106 | _EVAL_59;
  assign _EVAL_123 = {1'h0,_EVAL_97};
  assign _EVAL_58 = {_EVAL_97, 1'h0};
  assign _EVAL_47 = _EVAL_58 | 7'h1;
  assign _EVAL_52 = ~ _EVAL_123;
  assign _EVAL_115 = _EVAL_47 & _EVAL_52;
  assign _EVAL_98 = _EVAL_115[6:4];
  assign _EVAL_91 = {{1'd0}, _EVAL_98};
  assign _EVAL_43 = _EVAL_115[3:0];
  assign _EVAL_72 = _EVAL_91 | _EVAL_43;
  assign _EVAL_57 = 4'h1 << _EVAL_14;
  assign _EVAL_49 = _EVAL_57[2:0];
  assign _EVAL_70 = Repeater__EVAL_9[2];
  assign _EVAL_46 = _EVAL_70 == 1'h0;
  assign _EVAL_128 = _EVAL_46 == 1'h0;
  assign _EVAL_109 = _EVAL_72[3:2];
  assign _EVAL_129 = _EVAL_109 != 2'h0;
  assign _EVAL_118 = _EVAL_72[1:0];
  assign _EVAL_78 = _EVAL_24[0];
  assign _EVAL_37 = _EVAL_49[2:2];
  assign _EVAL_125 = _EVAL_78 ? 1'h1 : _EVAL_37;
  assign _EVAL_114 = {{3'd0}, _EVAL_125};
  assign _EVAL_61 = _EVAL_95[5:0];
  assign _EVAL_48 = ~ _EVAL_61;
  assign _EVAL_53 = _EVAL_109 | _EVAL_118;
  assign _EVAL_113 = _EVAL_53[1];
  assign _EVAL_120 = _EVAL_39 == 4'h0;
  assign _EVAL_132 = _EVAL_48[5:2];
  assign _EVAL_89 = _EVAL_39 - 4'h1;
  assign _EVAL_86 = _EVAL_120 ? _EVAL_132 : _EVAL_89;
  assign _EVAL_124 = {_EVAL_86, 2'h0};
  assign _EVAL_62 = ~ _EVAL_48;
  assign _EVAL_105 = _EVAL_124 | _EVAL_62;
  assign _EVAL_107 = Repeater__EVAL_3 > 3'h2;
  assign _EVAL_122 = _EVAL_107 ? 3'h2 : Repeater__EVAL_3;
  assign _EVAL_67 = 9'h3 << _EVAL_122;
  assign _EVAL_68 = _EVAL_67[1:0];
  assign _EVAL_84 = ~ _EVAL_68;
  assign _EVAL_96 = {{4'd0}, _EVAL_84};
  assign _EVAL_94 = _EVAL_105 | _EVAL_96;
  assign _EVAL_100 = _EVAL_94 | 6'h3;
  assign _EVAL_71 = ~ _EVAL_100;
  assign _EVAL_69 = {{24'd0}, _EVAL_71};
  assign _EVAL_60 = _EVAL_98 != 3'h0;
  assign _EVAL_79 = ~ _EVAL_86;
  assign _EVAL_64 = ~ _EVAL_79;
  assign _EVAL_38 = _EVAL_64 != 4'h0;
  assign _EVAL_88 = _EVAL_119 - _EVAL_114;
  assign _EVAL_90 = _EVAL_119 == 4'h0;
  assign _EVAL_65 = _EVAL_120 ? _EVAL_74 : _EVAL_42;
  assign _EVAL_130 = _EVAL_90 == 1'h0;
  assign _EVAL_87 = _EVAL_130 & _EVAL_104;
  assign _EVAL_127 = _EVAL_90 ? _EVAL_30 : _EVAL_85;
  assign _EVAL_111 = {_EVAL_60,_EVAL_129,_EVAL_113};
  assign _EVAL_126 = _EVAL_78 == 1'h0;
  assign _EVAL_73 = _EVAL_112 == 4'h0;
  assign _EVAL_117 = _EVAL_73 == 1'h0;
  assign _EVAL_55 = _EVAL_126 & _EVAL_117;
  assign _EVAL_41 = _EVAL_3 | _EVAL_55;
  assign _EVAL_99 = _EVAL_5[4];
  assign _EVAL_50 = _EVAL_41 & _EVAL_17;
  assign _EVAL_56 = Repeater__EVAL_0;
  assign _EVAL_51 = _EVAL_87 | _EVAL_30;
  assign _EVAL_131 = _EVAL_36 & _EVAL_56;
  assign _EVAL_102 = _EVAL_65 == 1'h0;
  assign _EVAL_81 = {Repeater__EVAL,_EVAL_102};
  assign _EVAL_54 = _EVAL_55 == 1'h0;
  assign _EVAL_4 = _EVAL_90 ? _EVAL_111 : _EVAL_133;
  assign Repeater__EVAL_20 = _EVAL_10;
  assign Repeater__EVAL_15 = _EVAL_36;
  assign _EVAL_0 = _EVAL_122[1:0];
  assign Repeater__EVAL_5 = _EVAL_11;
  assign _EVAL_2 = _EVAL_19;
  assign _EVAL_6 = _EVAL_24;
  assign _EVAL_16 = _EVAL_3 | _EVAL_55;
  assign Repeater__EVAL_13 = _EVAL_7;
  assign Repeater__EVAL_6 = _EVAL_35;
  assign _EVAL_8 = Repeater__EVAL_10 ? 4'hf : _EVAL_1;
  assign Repeater__EVAL_2 = _EVAL_13;
  assign _EVAL_29 = _EVAL_5[11:5];
  assign _EVAL_9 = Repeater__EVAL_4;
  assign _EVAL_33 = _EVAL_17 & _EVAL_54;
  assign Repeater__EVAL_17 = _EVAL_12;
  assign Repeater__EVAL_7 = _EVAL_128 & _EVAL_38;
  assign _EVAL_27 = Repeater__EVAL_9;
  assign _EVAL_23 = Repeater__EVAL_18;
  assign Repeater__EVAL_19 = _EVAL;
  assign _EVAL_34 = Repeater__EVAL_8;
  assign Repeater__EVAL_11 = _EVAL_21;
  assign _EVAL_25 = _EVAL_78 ? _EVAL_127 : _EVAL_51;
  assign Repeater__EVAL_14 = _EVAL_1;
  assign _EVAL_31 = Repeater__EVAL_12 | _EVAL_69;
  assign _EVAL_22 = Repeater__EVAL_0;
  assign _EVAL_15 = {_EVAL_81,_EVAL_64};
  assign Repeater__EVAL_16 = _EVAL_18;
  assign _EVAL_28 = _EVAL_20;
  assign _EVAL_26 = _EVAL_32;
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
  _EVAL_39 = _RAND_0[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_42 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_74 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_85 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_104 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_119 = _RAND_5[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_133 = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_7) begin
    if (_EVAL_18) begin
      _EVAL_39 <= 4'h0;
    end else begin
      if (_EVAL_131) begin
        _EVAL_39 <= _EVAL_64;
      end
    end
    if (_EVAL_120) begin
      _EVAL_42 <= _EVAL_74;
    end
    if (_EVAL_18) begin
      _EVAL_74 <= 1'h0;
    end else begin
      if (_EVAL_50) begin
        if (_EVAL_90) begin
          _EVAL_74 <= _EVAL_99;
        end
      end
    end
    if (_EVAL_90) begin
      _EVAL_85 <= _EVAL_30;
    end
    if (_EVAL_50) begin
      _EVAL_104 <= _EVAL_51;
    end
    if (_EVAL_18) begin
      _EVAL_119 <= 4'h0;
    end else begin
      if (_EVAL_50) begin
        if (_EVAL_90) begin
          _EVAL_119 <= _EVAL_112;
        end else begin
          _EVAL_119 <= _EVAL_88;
        end
      end
    end
    if (_EVAL_50) begin
      if (_EVAL_90) begin
        _EVAL_133 <= _EVAL_111;
      end
    end
  end
endmodule
