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
module SiFive__EVAL_99(
  output        _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  output        _EVAL_3,
  input  [1:0]  _EVAL_4,
  output [7:0]  _EVAL_5,
  output [2:0]  _EVAL_6,
  output [4:0]  _EVAL_7,
  output [3:0]  _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  output        _EVAL_11,
  output [63:0] _EVAL_12,
  input  [2:0]  _EVAL_13,
  output [1:0]  _EVAL_14,
  output        _EVAL_15,
  input  [31:0] _EVAL_16,
  input  [2:0]  _EVAL_17,
  input         _EVAL_18,
  output [2:0]  _EVAL_19,
  input         _EVAL_20,
  input         _EVAL_21,
  output        _EVAL_22,
  output [4:0]  _EVAL_23,
  output [1:0]  _EVAL_24,
  input  [1:0]  _EVAL_25,
  output [7:0]  _EVAL_26,
  input         _EVAL_27,
  input  [4:0]  _EVAL_28,
  output [2:0]  _EVAL_29,
  output [7:0]  _EVAL_30,
  input         _EVAL_31,
  input         _EVAL_32,
  input         _EVAL_33,
  input  [63:0] _EVAL_34,
  output        _EVAL_35,
  output        _EVAL_36,
  output        _EVAL_37,
  output        _EVAL_38,
  input  [63:0] _EVAL_39,
  input         _EVAL_40,
  output        _EVAL_41,
  input  [4:0]  _EVAL_42,
  input         _EVAL_43,
  output [3:0]  _EVAL_44,
  output [63:0] _EVAL_45,
  output        _EVAL_46,
  input  [2:0]  _EVAL_47,
  output [31:0] _EVAL_48,
  input         _EVAL_49,
  output        _EVAL_50,
  output [2:0]  _EVAL_51,
  input         _EVAL_52,
  output [3:0]  _EVAL_53,
  output [31:0] _EVAL_54,
  input  [7:0]  _EVAL_55,
  output        _EVAL_56,
  output [2:0]  _EVAL_57,
  output        _EVAL_58,
  output [3:0]  _EVAL_59,
  output [2:0]  _EVAL_60
);
  wire  Queue__EVAL;
  wire  Queue__EVAL_0;
  wire  Queue__EVAL_1;
  wire  Queue__EVAL_2;
  wire [7:0] Queue__EVAL_3;
  wire [7:0] Queue__EVAL_4;
  wire  Queue__EVAL_5;
  wire  Queue__EVAL_6;
  wire  Queue__EVAL_7;
  wire [63:0] Queue__EVAL_8;
  wire [63:0] Queue__EVAL_9;
  wire  Queue__EVAL_10;
  wire  Queue__EVAL_11;
  wire  Queue__EVAL_12;
  wire [4:0] Queue_1__EVAL;
  wire [2:0] Queue_1__EVAL_0;
  wire  Queue_1__EVAL_1;
  wire [2:0] Queue_1__EVAL_2;
  wire [31:0] Queue_1__EVAL_3;
  wire  Queue_1__EVAL_4;
  wire [3:0] Queue_1__EVAL_5;
  wire  Queue_1__EVAL_6;
  wire  Queue_1__EVAL_7;
  wire [1:0] Queue_1__EVAL_8;
  wire  Queue_1__EVAL_9;
  wire  Queue_1__EVAL_10;
  wire [3:0] Queue_1__EVAL_11;
  wire [4:0] Queue_1__EVAL_12;
  wire [7:0] Queue_1__EVAL_13;
  wire [2:0] Queue_1__EVAL_14;
  wire [31:0] Queue_1__EVAL_15;
  wire  Queue_1__EVAL_16;
  wire  Queue_1__EVAL_17;
  wire [7:0] Queue_1__EVAL_18;
  wire  Queue_1__EVAL_19;
  wire  Queue_1__EVAL_20;
  wire  Queue_1__EVAL_21;
  reg  _EVAL_84;
  reg [31:0] _RAND_0;
  reg  _EVAL_88;
  reg [31:0] _RAND_1;
  reg  _EVAL_90;
  reg [31:0] _RAND_2;
  reg  _EVAL_98;
  reg [31:0] _RAND_3;
  reg  _EVAL_110;
  reg [31:0] _RAND_4;
  reg  _EVAL_132;
  reg [31:0] _RAND_5;
  reg [2:0] _EVAL_144;
  reg [31:0] _RAND_6;
  wire [1:0] _EVAL_162;
  wire  _EVAL_138;
  wire  _EVAL_76;
  wire  _EVAL_86;
  wire  _EVAL_78;
  wire  _EVAL_64;
  wire  _EVAL_157;
  wire  _EVAL_104;
  wire  _EVAL_74;
  wire  _EVAL_127;
  wire  _EVAL_95;
  wire  _EVAL_80;
  wire  _EVAL_141;
  wire  _EVAL_116;
  wire  _EVAL_143;
  wire  _EVAL_136;
  wire  _EVAL_92;
  wire  _EVAL_105;
  wire  _EVAL_161;
  wire  _EVAL_129;
  wire  _EVAL_150;
  wire [3:0] _EVAL_121;
  wire [3:0] _EVAL_118;
  wire [3:0] _EVAL_156;
  wire  _EVAL_168;
  wire [1:0] _EVAL_152;
  wire  _EVAL_72;
  wire  _EVAL_94;
  wire  _EVAL_133;
  wire  _EVAL_83;
  wire  _EVAL_164;
  wire  _EVAL_97;
  wire  _EVAL_61;
  wire  _EVAL_142;
  wire  _EVAL_134;
  wire [12:0] _EVAL_73;
  wire  _EVAL_153;
  wire  _EVAL_122;
  wire  _EVAL_128;
  wire  _EVAL_140;
  wire  _EVAL_125;
  wire  _EVAL_130;
  wire [17:0] _EVAL_145;
  wire [5:0] _EVAL_106;
  wire [5:0] _EVAL_66;
  wire [2:0] _EVAL_102;
  wire [2:0] _EVAL_85;
  wire  _EVAL_108;
  wire  _EVAL_93;
  wire [10:0] _EVAL_100;
  wire [10:0] _EVAL_163;
  wire  _EVAL_91;
  wire  _EVAL_70;
  wire  _EVAL_111;
  wire  _EVAL_124;
  wire  _EVAL_107;
  wire [2:0] _EVAL_119;
  wire [2:0] _EVAL_63;
  wire  _EVAL_77;
  wire  _EVAL_109;
  wire  _EVAL_71;
  wire  _EVAL_123;
  wire  _EVAL_158;
  wire  _EVAL_135;
  wire  _EVAL_117;
  wire [2:0] _EVAL_103;
  wire  _EVAL_139;
  wire  _EVAL_75;
  wire  _EVAL_166;
  wire  _EVAL_147;
  wire  _EVAL_62;
  wire  _EVAL_68;
  wire  _EVAL_89;
  SiFive__EVAL_97 Queue (
    ._EVAL(Queue__EVAL),
    ._EVAL_0(Queue__EVAL_0),
    ._EVAL_1(Queue__EVAL_1),
    ._EVAL_2(Queue__EVAL_2),
    ._EVAL_3(Queue__EVAL_3),
    ._EVAL_4(Queue__EVAL_4),
    ._EVAL_5(Queue__EVAL_5),
    ._EVAL_6(Queue__EVAL_6),
    ._EVAL_7(Queue__EVAL_7),
    ._EVAL_8(Queue__EVAL_8),
    ._EVAL_9(Queue__EVAL_9),
    ._EVAL_10(Queue__EVAL_10),
    ._EVAL_11(Queue__EVAL_11),
    ._EVAL_12(Queue__EVAL_12)
  );
  SiFive__EVAL_98 Queue_1 (
    ._EVAL(Queue_1__EVAL),
    ._EVAL_0(Queue_1__EVAL_0),
    ._EVAL_1(Queue_1__EVAL_1),
    ._EVAL_2(Queue_1__EVAL_2),
    ._EVAL_3(Queue_1__EVAL_3),
    ._EVAL_4(Queue_1__EVAL_4),
    ._EVAL_5(Queue_1__EVAL_5),
    ._EVAL_6(Queue_1__EVAL_6),
    ._EVAL_7(Queue_1__EVAL_7),
    ._EVAL_8(Queue_1__EVAL_8),
    ._EVAL_9(Queue_1__EVAL_9),
    ._EVAL_10(Queue_1__EVAL_10),
    ._EVAL_11(Queue_1__EVAL_11),
    ._EVAL_12(Queue_1__EVAL_12),
    ._EVAL_13(Queue_1__EVAL_13),
    ._EVAL_14(Queue_1__EVAL_14),
    ._EVAL_15(Queue_1__EVAL_15),
    ._EVAL_16(Queue_1__EVAL_16),
    ._EVAL_17(Queue_1__EVAL_17),
    ._EVAL_18(Queue_1__EVAL_18),
    ._EVAL_19(Queue_1__EVAL_19),
    ._EVAL_20(Queue_1__EVAL_20),
    ._EVAL_21(Queue_1__EVAL_21)
  );
  assign _EVAL_162 = 2'h1 << _EVAL_43;
  assign _EVAL_138 = Queue_1__EVAL_10;
  assign _EVAL_76 = _EVAL_162[1];
  assign _EVAL_86 = Queue_1__EVAL_20;
  assign _EVAL_78 = _EVAL_43 ? _EVAL_98 : _EVAL_90;
  assign _EVAL_64 = _EVAL_144 == 3'h0;
  assign _EVAL_157 = _EVAL_78 & _EVAL_64;
  assign _EVAL_104 = _EVAL_157 == 1'h0;
  assign _EVAL_74 = _EVAL_104 & _EVAL_1;
  assign _EVAL_127 = _EVAL_47[2];
  assign _EVAL_95 = _EVAL_127 == 1'h0;
  assign _EVAL_80 = _EVAL_84 == 1'h0;
  assign _EVAL_141 = Queue__EVAL_7;
  assign _EVAL_116 = _EVAL_80 & _EVAL_141;
  assign _EVAL_143 = _EVAL_95 ? _EVAL_116 : 1'h1;
  assign _EVAL_136 = _EVAL_74 & _EVAL_143;
  assign _EVAL_92 = _EVAL_86 & _EVAL_136;
  assign _EVAL_105 = _EVAL_76 & _EVAL_92;
  assign _EVAL_161 = _EVAL_0 | _EVAL_88;
  assign _EVAL_129 = _EVAL_161 ? _EVAL_0 : _EVAL_33;
  assign _EVAL_150 = _EVAL_52 & _EVAL_129;
  assign _EVAL_121 = {_EVAL_13, 1'h0};
  assign _EVAL_118 = {{3'd0}, _EVAL_43};
  assign _EVAL_156 = _EVAL_118 | _EVAL_121;
  assign _EVAL_168 = _EVAL_161 ? _EVAL_49 : _EVAL_21;
  assign _EVAL_152 = 2'h1 << _EVAL_168;
  assign _EVAL_72 = _EVAL_152[1];
  assign _EVAL_94 = _EVAL_25 != 2'h0;
  assign _EVAL_133 = _EVAL_138 == 1'h0;
  assign _EVAL_83 = _EVAL_84 | _EVAL_86;
  assign _EVAL_164 = _EVAL_83 & _EVAL_141;
  assign _EVAL_97 = _EVAL_162[0];
  assign _EVAL_61 = _EVAL_97 & _EVAL_92;
  assign _EVAL_142 = _EVAL_90 + _EVAL_61;
  assign _EVAL_134 = _EVAL_52 & _EVAL_0;
  assign _EVAL_73 = 13'h3f << _EVAL_13;
  assign _EVAL_153 = _EVAL_98 + _EVAL_105;
  assign _EVAL_122 = _EVAL_161 ? _EVAL_31 : 1'h1;
  assign _EVAL_128 = _EVAL_72 & _EVAL_122;
  assign _EVAL_140 = _EVAL_128 & _EVAL_150;
  assign _EVAL_125 = _EVAL_153 - _EVAL_140;
  assign _EVAL_130 = _EVAL_144 == 3'h1;
  assign _EVAL_145 = 18'h7ff << _EVAL_13;
  assign _EVAL_106 = _EVAL_73[5:0];
  assign _EVAL_66 = ~ _EVAL_106;
  assign _EVAL_102 = _EVAL_66[5:3];
  assign _EVAL_85 = _EVAL_95 ? _EVAL_102 : 3'h0;
  assign _EVAL_108 = _EVAL_25 == 2'h3;
  assign _EVAL_93 = _EVAL_85 == 3'h0;
  assign _EVAL_100 = _EVAL_145[10:0];
  assign _EVAL_163 = ~ _EVAL_100;
  assign _EVAL_91 = _EVAL_161 == 1'h0;
  assign _EVAL_70 = _EVAL_152[0];
  assign _EVAL_111 = _EVAL_70 & _EVAL_122;
  assign _EVAL_124 = _EVAL_111 & _EVAL_150;
  assign _EVAL_107 = _EVAL_142 - _EVAL_124;
  assign _EVAL_119 = _EVAL_28[3:1];
  assign _EVAL_63 = _EVAL_42[3:1];
  assign _EVAL_77 = _EVAL_95 ? _EVAL_164 : _EVAL_86;
  assign _EVAL_109 = _EVAL_104 & _EVAL_77;
  assign _EVAL_71 = _EVAL_109 & _EVAL_1;
  assign _EVAL_123 = _EVAL_130 | _EVAL_93;
  assign _EVAL_158 = _EVAL_123 == 1'h0;
  assign _EVAL_135 = _EVAL_42[0];
  assign _EVAL_117 = _EVAL_132 ? _EVAL_108 : _EVAL_110;
  assign _EVAL_103 = _EVAL_144 - 3'h1;
  assign _EVAL_139 = _EVAL_94 | _EVAL_117;
  assign _EVAL_75 = _EVAL_28[0];
  assign _EVAL_166 = _EVAL_4 != 2'h0;
  assign _EVAL_147 = _EVAL_74 & _EVAL_95;
  assign _EVAL_62 = _EVAL_13 >= 3'h3;
  assign _EVAL_68 = Queue_1__EVAL_17;
  assign _EVAL_89 = _EVAL_31 == 1'h0;
  assign Queue__EVAL_2 = _EVAL_130 | _EVAL_93;
  assign _EVAL_36 = Queue_1__EVAL_16;
  assign Queue_1__EVAL_19 = _EVAL_43;
  assign _EVAL_57 = _EVAL_161 ? 3'h1 : 3'h0;
  assign Queue_1__EVAL_1 = _EVAL_20;
  assign _EVAL_44 = Queue_1__EVAL_11;
  assign _EVAL_3 = Queue__EVAL_12;
  assign _EVAL_38 = _EVAL_68 & _EVAL_133;
  assign _EVAL_24 = Queue_1__EVAL_8;
  assign _EVAL_45 = Queue__EVAL_9;
  assign _EVAL_59 = Queue_1__EVAL_5;
  assign _EVAL_29 = _EVAL_161 ? _EVAL_63 : _EVAL_119;
  assign _EVAL_51 = Queue_1__EVAL_0;
  assign Queue_1__EVAL_21 = _EVAL_27;
  assign _EVAL_10 = _EVAL_104 & _EVAL_77;
  assign Queue_1__EVAL_3 = _EVAL_16;
  assign _EVAL_23 = Queue_1__EVAL;
  assign _EVAL_11 = Queue_1__EVAL_9;
  assign Queue_1__EVAL_2 = _EVAL_62 ? 3'h3 : _EVAL_13;
  assign Queue__EVAL_11 = _EVAL_20;
  assign _EVAL_41 = _EVAL_68 & _EVAL_138;
  assign _EVAL_35 = Queue__EVAL_1;
  assign Queue_1__EVAL_12 = {{1'd0}, _EVAL_156};
  assign _EVAL_58 = Queue__EVAL;
  assign Queue__EVAL_10 = _EVAL_147 & _EVAL_83;
  assign Queue__EVAL_0 = _EVAL_27;
  assign Queue__EVAL_4 = _EVAL_55;
  assign _EVAL_50 = _EVAL_161 ? _EVAL_139 : 1'h0;
  assign _EVAL_60 = Queue_1__EVAL_14;
  assign _EVAL_48 = Queue_1__EVAL_15;
  assign _EVAL_12 = _EVAL_34;
  assign _EVAL_15 = _EVAL_161 ? _EVAL_117 : _EVAL_166;
  assign _EVAL_30 = Queue_1__EVAL_13;
  assign _EVAL_22 = _EVAL_161 ? _EVAL_0 : _EVAL_33;
  assign _EVAL_19 = Queue_1__EVAL_0;
  assign Queue__EVAL_8 = _EVAL_39;
  assign _EVAL_6 = Queue_1__EVAL_14;
  assign _EVAL_5 = Queue__EVAL_3;
  assign _EVAL_26 = Queue_1__EVAL_13;
  assign _EVAL_56 = _EVAL_161 ? _EVAL_135 : _EVAL_75;
  assign _EVAL_14 = Queue_1__EVAL_8;
  assign _EVAL_7 = Queue_1__EVAL;
  assign Queue_1__EVAL_7 = _EVAL_127 == 1'h0;
  assign Queue_1__EVAL_6 = _EVAL_74 & _EVAL_143;
  assign _EVAL = Queue_1__EVAL_16;
  assign _EVAL_2 = _EVAL_52 & _EVAL_91;
  assign _EVAL_37 = Queue_1__EVAL_9;
  assign _EVAL_46 = _EVAL_52;
  assign Queue_1__EVAL_4 = _EVAL_138 ? _EVAL_9 : _EVAL_40;
  assign _EVAL_53 = Queue_1__EVAL_5;
  assign Queue__EVAL_5 = _EVAL_18;
  assign _EVAL_8 = Queue_1__EVAL_11;
  assign _EVAL_54 = Queue_1__EVAL_15;
  assign Queue_1__EVAL_18 = _EVAL_163[10:3];
  assign Queue__EVAL_6 = _EVAL_32;
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
  _EVAL_84 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_88 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_90 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_98 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_110 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_132 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_144 = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_20) begin
    if (_EVAL_27) begin
      _EVAL_84 <= 1'h0;
    end else begin
      if (_EVAL_71) begin
        _EVAL_84 <= _EVAL_158;
      end
    end
    if (_EVAL_27) begin
      _EVAL_88 <= 1'h0;
    end else begin
      if (_EVAL_134) begin
        _EVAL_88 <= _EVAL_89;
      end
    end
    if (_EVAL_27) begin
      _EVAL_90 <= 1'h0;
    end else begin
      _EVAL_90 <= _EVAL_107;
    end
    if (_EVAL_27) begin
      _EVAL_98 <= 1'h0;
    end else begin
      _EVAL_98 <= _EVAL_125;
    end
    if (_EVAL_132) begin
      _EVAL_110 <= _EVAL_108;
    end
    if (_EVAL_27) begin
      _EVAL_132 <= 1'h1;
    end else begin
      if (_EVAL_134) begin
        _EVAL_132 <= _EVAL_31;
      end
    end
    if (_EVAL_27) begin
      _EVAL_144 <= 3'h0;
    end else begin
      if (_EVAL_71) begin
        if (_EVAL_64) begin
          if (_EVAL_95) begin
            _EVAL_144 <= _EVAL_102;
          end else begin
            _EVAL_144 <= 3'h0;
          end
        end else begin
          _EVAL_144 <= _EVAL_103;
        end
      end
    end
  end
endmodule
