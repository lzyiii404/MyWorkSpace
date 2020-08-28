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
module SiFive__EVAL_52(
  input  [2:0]  _EVAL,
  input         _EVAL_0,
  input  [4:0]  _EVAL_1,
  output [2:0]  _EVAL_2,
  output        _EVAL_3,
  input  [1:0]  _EVAL_4,
  input         _EVAL_5,
  input  [31:0] _EVAL_6,
  input  [3:0]  _EVAL_7,
  output [3:0]  _EVAL_8,
  output [2:0]  _EVAL_9,
  input  [31:0] _EVAL_10,
  output [3:0]  _EVAL_11,
  output        _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14,
  output [31:0] _EVAL_15,
  output        _EVAL_16,
  input         _EVAL_17,
  output        _EVAL_18,
  output [5:0]  _EVAL_19,
  output [1:0]  _EVAL_20,
  output [4:0]  _EVAL_21,
  input  [31:0] _EVAL_22,
  output [2:0]  _EVAL_23,
  input  [2:0]  _EVAL_24,
  input         _EVAL_25,
  input         _EVAL_26,
  output        _EVAL_27,
  input         _EVAL_28,
  output [31:0] _EVAL_29,
  output        _EVAL_30,
  output [3:0]  _EVAL_31,
  output [1:0]  _EVAL_32,
  output [2:0]  _EVAL_33,
  output        _EVAL_34,
  output        _EVAL_35,
  output        _EVAL_36,
  output        _EVAL_37,
  input         _EVAL_38,
  input  [31:0] _EVAL_39,
  input  [3:0]  _EVAL_40,
  input  [2:0]  _EVAL_41,
  output        _EVAL_42,
  output [3:0]  _EVAL_43,
  input         _EVAL_44,
  output        _EVAL_45,
  output [31:0] _EVAL_46,
  input  [3:0]  _EVAL_47,
  output        _EVAL_48,
  input  [3:0]  _EVAL_49,
  input  [5:0]  _EVAL_50,
  input  [31:0] _EVAL_51,
  input  [2:0]  _EVAL_52,
  output [31:0] _EVAL_53,
  input         _EVAL_54,
  input         _EVAL_55,
  input  [3:0]  _EVAL_56
);
  reg  _EVAL_59;
  reg [31:0] _RAND_0;
  reg [5:0] _EVAL_61;
  reg [31:0] _RAND_1;
  reg [1:0] _EVAL_118;
  reg [31:0] _RAND_2;
  reg  _EVAL_137;
  reg [31:0] _RAND_3;
  wire [1:0] _EVAL_77;
  wire [1:0] _EVAL_104;
  wire [1:0] _EVAL_82;
  wire [3:0] _EVAL_126;
  wire [2:0] _EVAL_134;
  wire [3:0] _EVAL_125;
  wire [3:0] _EVAL_88;
  wire [2:0] _EVAL_99;
  wire [3:0] _EVAL_106;
  wire [3:0] _EVAL_122;
  wire [3:0] _EVAL_124;
  wire [1:0] _EVAL_121;
  wire [1:0] _EVAL_87;
  wire [1:0] _EVAL_107;
  wire [1:0] _EVAL_74;
  wire  _EVAL_71;
  wire  _EVAL_103;
  wire  _EVAL_143;
  wire  _EVAL_73;
  wire [22:0] _EVAL_64;
  wire [7:0] _EVAL_119;
  wire [7:0] _EVAL_98;
  wire [5:0] _EVAL_111;
  wire [5:0] _EVAL_123;
  wire [5:0] _EVAL_138;
  wire  _EVAL_91;
  wire  _EVAL_97;
  wire [5:0] _EVAL_95;
  wire [84:0] _EVAL_131;
  wire  _EVAL_89;
  wire  _EVAL_115;
  wire  _EVAL_132;
  wire  _EVAL_80;
  wire [84:0] _EVAL_129;
  wire  _EVAL_116;
  wire  _EVAL_76;
  wire  _EVAL_90;
  wire  _EVAL_66;
  wire  _EVAL_139;
  wire  _EVAL_141;
  wire  _EVAL_133;
  wire [84:0] _EVAL_58;
  wire  _EVAL_93;
  wire  _EVAL_135;
  wire  _EVAL_75;
  wire [22:0] _EVAL_94;
  wire [7:0] _EVAL_65;
  wire [7:0] _EVAL_96;
  wire  _EVAL_130;
  wire  _EVAL_92;
  wire [84:0] _EVAL_109;
  wire [5:0] _EVAL_70;
  wire [5:0] _EVAL_108;
  wire [5:0] _EVAL_68;
  wire  _EVAL_120;
  wire  _EVAL_67;
  wire [5:0] _EVAL_84;
  wire [5:0] _EVAL_112;
  wire  _EVAL_79;
  wire  _EVAL_69;
  wire [1:0] _EVAL_113;
  wire [84:0] _EVAL_114;
  wire [5:0] _EVAL_136;
  wire [2:0] _EVAL_101;
  wire [1:0] _EVAL_72;
  wire [1:0] _EVAL_140;
  wire  _EVAL_60;
  assign _EVAL_77 = {_EVAL_5,_EVAL_55};
  assign _EVAL_104 = ~ _EVAL_118;
  assign _EVAL_82 = _EVAL_77 & _EVAL_104;
  assign _EVAL_126 = {_EVAL_82,_EVAL_5,_EVAL_55};
  assign _EVAL_134 = _EVAL_126[3:1];
  assign _EVAL_125 = {{1'd0}, _EVAL_134};
  assign _EVAL_88 = _EVAL_126 | _EVAL_125;
  assign _EVAL_99 = _EVAL_88[3:1];
  assign _EVAL_106 = {{1'd0}, _EVAL_99};
  assign _EVAL_122 = {_EVAL_118, 2'h0};
  assign _EVAL_124 = _EVAL_106 | _EVAL_122;
  assign _EVAL_121 = _EVAL_124[3:2];
  assign _EVAL_87 = _EVAL_124[1:0];
  assign _EVAL_107 = _EVAL_121 & _EVAL_87;
  assign _EVAL_74 = ~ _EVAL_107;
  assign _EVAL_71 = _EVAL_74[1];
  assign _EVAL_103 = _EVAL_71 & _EVAL_5;
  assign _EVAL_143 = _EVAL_24[2];
  assign _EVAL_73 = _EVAL_143 == 1'h0;
  assign _EVAL_64 = 23'hff << _EVAL_56;
  assign _EVAL_119 = _EVAL_64[7:0];
  assign _EVAL_98 = ~ _EVAL_119;
  assign _EVAL_111 = _EVAL_98[7:2];
  assign _EVAL_123 = _EVAL_73 ? _EVAL_111 : 6'h0;
  assign _EVAL_138 = _EVAL_103 ? _EVAL_123 : 6'h0;
  assign _EVAL_91 = _EVAL_74[0];
  assign _EVAL_97 = _EVAL_50 == 6'h20;
  assign _EVAL_95 = {{1'd0}, _EVAL_1};
  assign _EVAL_131 = {_EVAL_24,_EVAL_41,_EVAL_56,_EVAL_95,_EVAL_51,_EVAL_47,_EVAL_10,_EVAL_28};
  assign _EVAL_89 = _EVAL_137 ? _EVAL_55 : 1'h0;
  assign _EVAL_115 = _EVAL_59 ? _EVAL_5 : 1'h0;
  assign _EVAL_132 = _EVAL_89 | _EVAL_115;
  assign _EVAL_80 = _EVAL_77 != 2'h0;
  assign _EVAL_129 = {_EVAL,3'h0,_EVAL_49,6'h20,_EVAL_6,_EVAL_7,_EVAL_39,1'h0};
  assign _EVAL_116 = _EVAL_61 == 6'h0;
  assign _EVAL_76 = _EVAL_55 | _EVAL_5;
  assign _EVAL_90 = _EVAL_116 ? _EVAL_76 : _EVAL_132;
  assign _EVAL_66 = _EVAL_38 & _EVAL_90;
  assign _EVAL_139 = _EVAL_50[5:5];
  assign _EVAL_141 = _EVAL_91 & _EVAL_55;
  assign _EVAL_133 = _EVAL_116 ? _EVAL_141 : _EVAL_137;
  assign _EVAL_58 = _EVAL_133 ? _EVAL_129 : 85'h0;
  assign _EVAL_93 = _EVAL_116 ? _EVAL_91 : _EVAL_137;
  assign _EVAL_135 = _EVAL[2];
  assign _EVAL_75 = _EVAL_135 == 1'h0;
  assign _EVAL_94 = 23'hff << _EVAL_49;
  assign _EVAL_65 = _EVAL_94[7:0];
  assign _EVAL_96 = ~ _EVAL_65;
  assign _EVAL_130 = _EVAL_116 ? _EVAL_71 : _EVAL_59;
  assign _EVAL_92 = _EVAL_116 ? _EVAL_103 : _EVAL_59;
  assign _EVAL_109 = _EVAL_92 ? _EVAL_131 : 85'h0;
  assign _EVAL_70 = _EVAL_96[7:2];
  assign _EVAL_108 = _EVAL_75 ? _EVAL_70 : 6'h0;
  assign _EVAL_68 = _EVAL_141 ? _EVAL_108 : 6'h0;
  assign _EVAL_120 = _EVAL_139 == 1'h0;
  assign _EVAL_67 = _EVAL_120 ? _EVAL_25 : 1'h0;
  assign _EVAL_84 = {{5'd0}, _EVAL_66};
  assign _EVAL_112 = _EVAL_61 - _EVAL_84;
  assign _EVAL_79 = _EVAL_116 & _EVAL_38;
  assign _EVAL_69 = _EVAL_79 & _EVAL_80;
  assign _EVAL_113 = _EVAL_74 & _EVAL_77;
  assign _EVAL_114 = _EVAL_58 | _EVAL_109;
  assign _EVAL_136 = _EVAL_68 | _EVAL_138;
  assign _EVAL_101 = {_EVAL_113, 1'h0};
  assign _EVAL_72 = _EVAL_101[1:0];
  assign _EVAL_140 = _EVAL_113 | _EVAL_72;
  assign _EVAL_60 = _EVAL_97 ? _EVAL_26 : 1'h0;
  assign _EVAL_37 = _EVAL_13 & _EVAL_120;
  assign _EVAL_3 = _EVAL_14;
  assign _EVAL_15 = _EVAL_114[32:1];
  assign _EVAL_21 = _EVAL_50[4:0];
  assign _EVAL_12 = _EVAL_38 & _EVAL_93;
  assign _EVAL_48 = _EVAL_17;
  assign _EVAL_35 = _EVAL_116 ? _EVAL_76 : _EVAL_132;
  assign _EVAL_11 = _EVAL_114[78:75];
  assign _EVAL_9 = _EVAL_114[81:79];
  assign _EVAL_36 = _EVAL_13 & _EVAL_97;
  assign _EVAL_42 = _EVAL_114[0];
  assign _EVAL_27 = _EVAL_17;
  assign _EVAL_23 = _EVAL_52;
  assign _EVAL_32 = _EVAL_4;
  assign _EVAL_34 = _EVAL_44;
  assign _EVAL_19 = _EVAL_114[74:69];
  assign _EVAL_29 = _EVAL_22;
  assign _EVAL_45 = _EVAL_60 | _EVAL_67;
  assign _EVAL_30 = _EVAL_14;
  assign _EVAL_2 = _EVAL_52;
  assign _EVAL_53 = _EVAL_22;
  assign _EVAL_18 = _EVAL_38 & _EVAL_130;
  assign _EVAL_33 = _EVAL_114[84:82];
  assign _EVAL_31 = _EVAL_40;
  assign _EVAL_8 = _EVAL_114[36:33];
  assign _EVAL_43 = _EVAL_40;
  assign _EVAL_46 = _EVAL_114[68:37];
  assign _EVAL_20 = _EVAL_4;
  assign _EVAL_16 = _EVAL_44;
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
  _EVAL_59 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_61 = _RAND_1[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_118 = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_137 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_0) begin
    if (_EVAL_54) begin
      _EVAL_59 <= 1'h0;
    end else begin
      if (_EVAL_116) begin
        _EVAL_59 <= _EVAL_103;
      end
    end
    if (_EVAL_54) begin
      _EVAL_61 <= 6'h0;
    end else begin
      if (_EVAL_79) begin
        _EVAL_61 <= _EVAL_136;
      end else begin
        _EVAL_61 <= _EVAL_112;
      end
    end
    if (_EVAL_54) begin
      _EVAL_118 <= 2'h3;
    end else begin
      if (_EVAL_69) begin
        _EVAL_118 <= _EVAL_140;
      end
    end
    if (_EVAL_54) begin
      _EVAL_137 <= 1'h0;
    end else begin
      if (_EVAL_116) begin
        _EVAL_137 <= _EVAL_141;
      end
    end
  end
endmodule
