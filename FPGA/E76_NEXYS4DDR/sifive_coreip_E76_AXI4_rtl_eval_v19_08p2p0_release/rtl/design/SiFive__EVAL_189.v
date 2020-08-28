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
module SiFive__EVAL_189(
  input         _EVAL,
  input  [31:0] _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  input         _EVAL_3,
  output [2:0]  _EVAL_4,
  input         _EVAL_5,
  input  [31:0] _EVAL_6,
  input         _EVAL_7,
  output [2:0]  _EVAL_8,
  input  [1:0]  _EVAL_9,
  input         _EVAL_10,
  output [31:0] _EVAL_11,
  output        _EVAL_12,
  input         _EVAL_13,
  input  [1:0]  _EVAL_14,
  input         _EVAL_15,
  output        _EVAL_16,
  output        _EVAL_17,
  input  [3:0]  _EVAL_18,
  output        _EVAL_19,
  input  [31:0] _EVAL_20,
  output        _EVAL_21,
  input  [2:0]  _EVAL_22,
  output        _EVAL_23,
  input  [8:0]  _EVAL_24,
  input         _EVAL_25,
  input  [2:0]  _EVAL_26,
  input         _EVAL_27,
  output [3:0]  _EVAL_28,
  input  [2:0]  _EVAL_29,
  output [3:0]  _EVAL_30,
  output [31:0] _EVAL_31,
  input         _EVAL_32,
  output [31:0] _EVAL_33,
  output        _EVAL_34,
  output [6:0]  _EVAL_35,
  input         _EVAL_36,
  output [8:0]  _EVAL_37
);
  reg  _EVAL_78;
  reg [31:0] _RAND_0;
  reg  _EVAL_115;
  reg [31:0] _RAND_1;
  reg [1:0] _EVAL_118;
  reg [31:0] _RAND_2;
  reg  _EVAL_126;
  reg [31:0] _RAND_3;
  wire [1:0] _EVAL_65;
  wire [1:0] _EVAL_84;
  wire [1:0] _EVAL_124;
  wire [3:0] _EVAL_43;
  wire [2:0] _EVAL_145;
  wire [3:0] _EVAL_94;
  wire [3:0] _EVAL_38;
  wire [2:0] _EVAL_90;
  wire [3:0] _EVAL_117;
  wire [3:0] _EVAL_76;
  wire [3:0] _EVAL_85;
  wire [1:0] _EVAL_130;
  wire [1:0] _EVAL_40;
  wire [1:0] _EVAL_53;
  wire [1:0] _EVAL_74;
  wire [1:0] _EVAL_103;
  wire [2:0] _EVAL_129;
  wire [1:0] _EVAL_70;
  wire [8:0] _EVAL_127;
  wire  _EVAL_63;
  wire  _EVAL_61;
  wire  _EVAL_48;
  wire  _EVAL_140;
  wire  _EVAL_49;
  wire  _EVAL_66;
  wire  _EVAL_81;
  wire  _EVAL_136;
  wire [8:0] _EVAL_50;
  wire [9:0] _EVAL_99;
  wire [9:0] _EVAL_44;
  wire [8:0] _EVAL_107;
  wire [9:0] _EVAL_72;
  wire [8:0] _EVAL_122;
  wire  _EVAL_77;
  wire  _EVAL_142;
  wire  _EVAL_87;
  wire  _EVAL_116;
  wire [9:0] _EVAL_109;
  wire [9:0] _EVAL_57;
  wire  _EVAL_102;
  wire [9:0] _EVAL_83;
  wire [9:0] _EVAL_128;
  wire [9:0] _EVAL_104;
  wire  _EVAL_42;
  wire  _EVAL_92;
  wire [8:0] _EVAL_119;
  wire [9:0] _EVAL_60;
  wire [9:0] _EVAL_137;
  wire [9:0] _EVAL_120;
  wire  _EVAL_132;
  wire  _EVAL_52;
  wire [9:0] _EVAL_91;
  wire  _EVAL_138;
  wire  _EVAL_114;
  wire [9:0] _EVAL_121;
  wire [9:0] _EVAL_69;
  wire [9:0] _EVAL_146;
  wire  _EVAL_106;
  wire  _EVAL_110;
  wire [9:0] _EVAL_41;
  wire [9:0] _EVAL_54;
  wire [9:0] _EVAL_56;
  wire  _EVAL_147;
  wire [8:0] _EVAL_68;
  wire [9:0] _EVAL_82;
  wire [9:0] _EVAL_108;
  wire  _EVAL_112;
  wire  _EVAL_58;
  wire  _EVAL_135;
  wire [1:0] _EVAL_125;
  wire [9:0] _EVAL_88;
  wire  _EVAL_95;
  wire  _EVAL_89;
  wire  _EVAL_86;
  wire [8:0] _EVAL_59;
  wire [9:0] _EVAL_131;
  wire [9:0] _EVAL_133;
  wire [9:0] _EVAL_134;
  wire  _EVAL_73;
  wire  _EVAL_139;
  wire  _EVAL_51;
  wire  _EVAL_47;
  wire [42:0] _EVAL_45;
  wire [42:0] _EVAL_101;
  wire  _EVAL_105;
  wire [42:0] _EVAL_123;
  wire [42:0] _EVAL_98;
  wire [42:0] _EVAL_71;
  wire  _EVAL_144;
  wire  _EVAL_111;
  assign _EVAL_65 = {_EVAL_5,_EVAL_15};
  assign _EVAL_84 = ~ _EVAL_118;
  assign _EVAL_124 = _EVAL_65 & _EVAL_84;
  assign _EVAL_43 = {_EVAL_124,_EVAL_5,_EVAL_15};
  assign _EVAL_145 = _EVAL_43[3:1];
  assign _EVAL_94 = {{1'd0}, _EVAL_145};
  assign _EVAL_38 = _EVAL_43 | _EVAL_94;
  assign _EVAL_90 = _EVAL_38[3:1];
  assign _EVAL_117 = {{1'd0}, _EVAL_90};
  assign _EVAL_76 = {_EVAL_118, 2'h0};
  assign _EVAL_85 = _EVAL_117 | _EVAL_76;
  assign _EVAL_130 = _EVAL_85[3:2];
  assign _EVAL_40 = _EVAL_85[1:0];
  assign _EVAL_53 = _EVAL_130 & _EVAL_40;
  assign _EVAL_74 = ~ _EVAL_53;
  assign _EVAL_103 = _EVAL_74 & _EVAL_65;
  assign _EVAL_129 = {_EVAL_103, 1'h0};
  assign _EVAL_70 = _EVAL_129[1:0];
  assign _EVAL_127 = _EVAL_24 ^ 9'h40;
  assign _EVAL_63 = _EVAL_115 == 1'h0;
  assign _EVAL_61 = _EVAL_15 | _EVAL_5;
  assign _EVAL_48 = _EVAL_126 ? _EVAL_15 : 1'h0;
  assign _EVAL_140 = _EVAL_78 ? _EVAL_5 : 1'h0;
  assign _EVAL_49 = _EVAL_48 | _EVAL_140;
  assign _EVAL_66 = _EVAL_63 ? _EVAL_61 : _EVAL_49;
  assign _EVAL_81 = _EVAL_3 & _EVAL_66;
  assign _EVAL_136 = _EVAL_115 - _EVAL_81;
  assign _EVAL_50 = _EVAL_24 ^ 9'h60;
  assign _EVAL_99 = {1'b0,$signed(_EVAL_50)};
  assign _EVAL_44 = $signed(_EVAL_99) & $signed(10'sh1e0);
  assign _EVAL_107 = _EVAL_24 ^ 9'h44;
  assign _EVAL_72 = {1'b0,$signed(_EVAL_24)};
  assign _EVAL_122 = _EVAL_24 ^ 9'h80;
  assign _EVAL_77 = _EVAL_74[0];
  assign _EVAL_142 = _EVAL_77 & _EVAL_15;
  assign _EVAL_87 = _EVAL_74[1];
  assign _EVAL_116 = _EVAL_87 & _EVAL_5;
  assign _EVAL_109 = $signed(_EVAL_72) & $signed(10'sh1c0);
  assign _EVAL_57 = $signed(_EVAL_109);
  assign _EVAL_102 = $signed(_EVAL_57) == $signed(10'sh0);
  assign _EVAL_83 = {1'b0,$signed(_EVAL_107)};
  assign _EVAL_128 = $signed(_EVAL_83) & $signed(10'sh1fc);
  assign _EVAL_104 = $signed(_EVAL_128);
  assign _EVAL_42 = $signed(_EVAL_104) == $signed(10'sh0);
  assign _EVAL_92 = _EVAL_102 | _EVAL_42;
  assign _EVAL_119 = _EVAL_24 ^ 9'h48;
  assign _EVAL_60 = {1'b0,$signed(_EVAL_119)};
  assign _EVAL_137 = $signed(_EVAL_60) & $signed(10'sh1e8);
  assign _EVAL_120 = $signed(_EVAL_137);
  assign _EVAL_132 = $signed(_EVAL_120) == $signed(10'sh0);
  assign _EVAL_52 = _EVAL_92 | _EVAL_132;
  assign _EVAL_91 = $signed(_EVAL_44);
  assign _EVAL_138 = $signed(_EVAL_91) == $signed(10'sh0);
  assign _EVAL_114 = _EVAL_52 | _EVAL_138;
  assign _EVAL_121 = {1'b0,$signed(_EVAL_122)};
  assign _EVAL_69 = $signed(_EVAL_121) & $signed(10'sh180);
  assign _EVAL_146 = $signed(_EVAL_69);
  assign _EVAL_106 = $signed(_EVAL_146) == $signed(10'sh0);
  assign _EVAL_110 = _EVAL_114 | _EVAL_106;
  assign _EVAL_41 = {1'b0,$signed(_EVAL_127)};
  assign _EVAL_54 = $signed(_EVAL_41) & $signed(10'sh1ec);
  assign _EVAL_56 = $signed(_EVAL_54);
  assign _EVAL_147 = $signed(_EVAL_56) == $signed(10'sh0);
  assign _EVAL_68 = _EVAL_24 ^ 9'h100;
  assign _EVAL_82 = {1'b0,$signed(_EVAL_68)};
  assign _EVAL_108 = $signed(_EVAL_82) & $signed(10'sh100);
  assign _EVAL_112 = _EVAL_63 & _EVAL_3;
  assign _EVAL_58 = _EVAL_65 != 2'h0;
  assign _EVAL_135 = _EVAL_112 & _EVAL_58;
  assign _EVAL_125 = _EVAL_103 | _EVAL_70;
  assign _EVAL_88 = $signed(_EVAL_108);
  assign _EVAL_95 = $signed(_EVAL_88) == $signed(10'sh0);
  assign _EVAL_89 = _EVAL_110 | _EVAL_95;
  assign _EVAL_86 = _EVAL_63 ? _EVAL_77 : _EVAL_126;
  assign _EVAL_59 = _EVAL_24 ^ 9'h54;
  assign _EVAL_131 = {1'b0,$signed(_EVAL_59)};
  assign _EVAL_133 = $signed(_EVAL_131) & $signed(10'sh1fc);
  assign _EVAL_134 = $signed(_EVAL_133);
  assign _EVAL_73 = $signed(_EVAL_134) == $signed(10'sh0);
  assign _EVAL_139 = _EVAL_147 | _EVAL_73;
  assign _EVAL_51 = _EVAL_139 ? _EVAL_1 : 1'h0;
  assign _EVAL_47 = _EVAL_63 ? _EVAL_142 : _EVAL_126;
  assign _EVAL_45 = {_EVAL_22,_EVAL_14,_EVAL_9,_EVAL_32,_EVAL_10,_EVAL_25,_EVAL_0,_EVAL};
  assign _EVAL_101 = _EVAL_47 ? _EVAL_45 : 43'h0;
  assign _EVAL_105 = _EVAL_63 ? _EVAL_116 : _EVAL_78;
  assign _EVAL_123 = {_EVAL_26,2'h0,3'h4,2'h0,_EVAL_6,1'h0};
  assign _EVAL_98 = _EVAL_105 ? _EVAL_123 : 43'h0;
  assign _EVAL_71 = _EVAL_101 | _EVAL_98;
  assign _EVAL_144 = _EVAL_63 ? _EVAL_87 : _EVAL_78;
  assign _EVAL_111 = _EVAL_89 ? _EVAL_13 : 1'h0;
  assign _EVAL_4 = _EVAL_29;
  assign _EVAL_21 = _EVAL_63 ? _EVAL_61 : _EVAL_49;
  assign _EVAL_33 = _EVAL_20;
  assign _EVAL_2 = _EVAL_7 & _EVAL_89;
  assign _EVAL_12 = _EVAL_71[33];
  assign _EVAL_31 = _EVAL_20;
  assign _EVAL_30 = _EVAL_18;
  assign _EVAL_8 = _EVAL_29;
  assign _EVAL_35 = _EVAL_24[6:0];
  assign _EVAL_17 = _EVAL_3 & _EVAL_144;
  assign _EVAL_11 = _EVAL_71[32:1];
  assign _EVAL_19 = _EVAL_7 & _EVAL_139;
  assign _EVAL_34 = _EVAL_71[0];
  assign _EVAL_37 = _EVAL_24;
  assign _EVAL_28 = _EVAL_18;
  assign _EVAL_16 = _EVAL_3 & _EVAL_86;
  assign _EVAL_23 = _EVAL_111 | _EVAL_51;
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
  _EVAL_78 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_115 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_118 = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_126 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_27) begin
    if (_EVAL_36) begin
      _EVAL_78 <= 1'h0;
    end else begin
      if (_EVAL_63) begin
        _EVAL_78 <= _EVAL_116;
      end
    end
    if (_EVAL_36) begin
      _EVAL_115 <= 1'h0;
    end else begin
      if (_EVAL_112) begin
        _EVAL_115 <= 1'h0;
      end else begin
        _EVAL_115 <= _EVAL_136;
      end
    end
    if (_EVAL_36) begin
      _EVAL_118 <= 2'h3;
    end else begin
      if (_EVAL_135) begin
        _EVAL_118 <= _EVAL_125;
      end
    end
    if (_EVAL_36) begin
      _EVAL_126 <= 1'h0;
    end else begin
      if (_EVAL_63) begin
        _EVAL_126 <= _EVAL_142;
      end
    end
  end
endmodule
