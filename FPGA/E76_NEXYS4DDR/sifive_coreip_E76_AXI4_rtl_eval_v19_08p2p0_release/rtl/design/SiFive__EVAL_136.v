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
module SiFive__EVAL_136(
  output [3:0]  _EVAL,
  input         _EVAL_0,
  input  [3:0]  _EVAL_1,
  input  [6:0]  _EVAL_2,
  input  [2:0]  _EVAL_3,
  output        _EVAL_4,
  input  [31:0] _EVAL_5,
  input  [1:0]  _EVAL_6,
  output [11:0] _EVAL_7,
  output        _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  output        _EVAL_11,
  input         _EVAL_12,
  input  [11:0] _EVAL_13,
  output [2:0]  _EVAL_14,
  output        _EVAL_15,
  output [25:0] _EVAL_16,
  input  [31:0] _EVAL_17,
  input  [2:0]  _EVAL_18,
  output [31:0] _EVAL_19,
  input  [2:0]  _EVAL_20,
  input         _EVAL_21,
  input         _EVAL_22,
  output [2:0]  _EVAL_23,
  input         _EVAL_24,
  input         _EVAL_25,
  input  [2:0]  _EVAL_26,
  output [31:0] _EVAL_27,
  output [1:0]  _EVAL_28,
  input  [25:0] _EVAL_29,
  output [6:0]  _EVAL_30,
  output [2:0]  _EVAL_31,
  output [2:0]  _EVAL_32
);
  wire [25:0] Repeater__EVAL;
  wire [2:0] Repeater__EVAL_0;
  wire  Repeater__EVAL_1;
  wire  Repeater__EVAL_2;
  wire [3:0] Repeater__EVAL_3;
  wire  Repeater__EVAL_4;
  wire [6:0] Repeater__EVAL_5;
  wire  Repeater__EVAL_6;
  wire [25:0] Repeater__EVAL_7;
  wire [6:0] Repeater__EVAL_8;
  wire  Repeater__EVAL_9;
  wire  Repeater__EVAL_10;
  wire [2:0] Repeater__EVAL_11;
  wire [2:0] Repeater__EVAL_12;
  wire  Repeater__EVAL_13;
  wire  Repeater__EVAL_14;
  wire [3:0] Repeater__EVAL_15;
  wire [2:0] Repeater__EVAL_16;
  wire [2:0] Repeater__EVAL_17;
  wire  Repeater__EVAL_18;
  wire [2:0] Repeater__EVAL_19;
  wire  Repeater__EVAL_20;
  reg  _EVAL_34;
  reg [31:0] _RAND_0;
  reg  _EVAL_43;
  reg [31:0] _RAND_1;
  reg [3:0] _EVAL_48;
  reg [31:0] _RAND_2;
  reg [2:0] _EVAL_92;
  reg [31:0] _RAND_3;
  reg [3:0] _EVAL_120;
  reg [31:0] _RAND_4;
  wire  _EVAL_105;
  wire [3:0] _EVAL_100;
  wire [5:0] _EVAL_95;
  wire [4:0] _EVAL_119;
  wire [1:0] _EVAL_50;
  wire [1:0] _EVAL_102;
  wire [5:0] _EVAL_89;
  wire [5:0] _EVAL_101;
  wire [6:0] _EVAL_118;
  wire [6:0] _EVAL_80;
  wire [6:0] _EVAL_63;
  wire [6:0] _EVAL_85;
  wire [6:0] _EVAL_99;
  wire [2:0] _EVAL_61;
  wire [3:0] _EVAL_68;
  wire [2:0] _EVAL_58;
  wire  _EVAL_98;
  wire  _EVAL_33;
  wire  _EVAL_66;
  wire [12:0] _EVAL_106;
  wire [5:0] _EVAL_113;
  wire [5:0] _EVAL_87;
  wire [5:0] _EVAL_62;
  wire  _EVAL_82;
  wire  _EVAL_39;
  wire [3:0] _EVAL_103;
  wire [3:0] _EVAL_78;
  wire [3:0] _EVAL_49;
  wire [5:0] _EVAL_77;
  wire [5:0] _EVAL_38;
  wire  _EVAL_108;
  wire [2:0] _EVAL_71;
  wire [8:0] _EVAL_112;
  wire [1:0] _EVAL_96;
  wire [1:0] _EVAL_55;
  wire [5:0] _EVAL_47;
  wire [5:0] _EVAL_122;
  wire [5:0] _EVAL_88;
  wire [5:0] _EVAL_60;
  wire [25:0] _EVAL_72;
  wire  _EVAL_35;
  wire  _EVAL_36;
  wire  _EVAL_42;
  wire  _EVAL_54;
  wire  _EVAL_111;
  wire  _EVAL_74;
  wire  _EVAL_53;
  wire [3:0] _EVAL_52;
  wire [3:0] _EVAL_83;
  wire [3:0] _EVAL_110;
  wire [1:0] _EVAL_93;
  wire [1:0] _EVAL_41;
  wire [1:0] _EVAL_76;
  wire  _EVAL_46;
  wire  _EVAL_81;
  wire  _EVAL_73;
  wire [3:0] _EVAL_79;
  wire [3:0] _EVAL_94;
  wire [3:0] _EVAL_115;
  wire [3:0] _EVAL_90;
  wire  _EVAL_117;
  wire  _EVAL_91;
  wire  _EVAL_67;
  wire  _EVAL_69;
  wire [2:0] _EVAL_107;
  wire  _EVAL_97;
  wire [7:0] _EVAL_70;
  wire  _EVAL_44;
  wire  _EVAL_104;
  wire  _EVAL_37;
  SiFive__EVAL_135 Repeater (
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
  assign _EVAL_105 = Repeater__EVAL_11[2];
  assign _EVAL_100 = _EVAL_13[3:0];
  assign _EVAL_95 = {_EVAL_100, 2'h0};
  assign _EVAL_119 = 5'h3 << _EVAL_6;
  assign _EVAL_50 = _EVAL_119[1:0];
  assign _EVAL_102 = ~ _EVAL_50;
  assign _EVAL_89 = {{4'd0}, _EVAL_102};
  assign _EVAL_101 = _EVAL_95 | _EVAL_89;
  assign _EVAL_118 = {_EVAL_101, 1'h0};
  assign _EVAL_80 = _EVAL_118 | 7'h1;
  assign _EVAL_63 = {1'h0,_EVAL_101};
  assign _EVAL_85 = ~ _EVAL_63;
  assign _EVAL_99 = _EVAL_80 & _EVAL_85;
  assign _EVAL_61 = _EVAL_99[6:4];
  assign _EVAL_68 = 4'h1 << _EVAL_6;
  assign _EVAL_58 = _EVAL_68[2:0];
  assign _EVAL_98 = _EVAL_58[2:2];
  assign _EVAL_33 = _EVAL_3[0];
  assign _EVAL_66 = _EVAL_33 ? 1'h1 : _EVAL_98;
  assign _EVAL_106 = 13'h3f << Repeater__EVAL_17;
  assign _EVAL_113 = _EVAL_106[5:0];
  assign _EVAL_87 = ~ _EVAL_113;
  assign _EVAL_62 = ~ _EVAL_87;
  assign _EVAL_82 = _EVAL_120 == 4'h0;
  assign _EVAL_39 = _EVAL_48 == 4'h0;
  assign _EVAL_103 = _EVAL_87[5:2];
  assign _EVAL_78 = _EVAL_48 - 4'h1;
  assign _EVAL_49 = _EVAL_39 ? _EVAL_103 : _EVAL_78;
  assign _EVAL_77 = {_EVAL_49, 2'h0};
  assign _EVAL_38 = _EVAL_77 | _EVAL_62;
  assign _EVAL_108 = Repeater__EVAL_17 > 3'h2;
  assign _EVAL_71 = _EVAL_108 ? 3'h2 : Repeater__EVAL_17;
  assign _EVAL_112 = 9'h3 << _EVAL_71;
  assign _EVAL_96 = _EVAL_112[1:0];
  assign _EVAL_55 = ~ _EVAL_96;
  assign _EVAL_47 = {{4'd0}, _EVAL_55};
  assign _EVAL_122 = _EVAL_38 | _EVAL_47;
  assign _EVAL_88 = _EVAL_122 | 6'h3;
  assign _EVAL_60 = ~ _EVAL_88;
  assign _EVAL_72 = {{20'd0}, _EVAL_60};
  assign _EVAL_35 = _EVAL_33 == 1'h0;
  assign _EVAL_36 = _EVAL_100 == 4'h0;
  assign _EVAL_42 = _EVAL_36 == 1'h0;
  assign _EVAL_54 = _EVAL_35 & _EVAL_42;
  assign _EVAL_111 = _EVAL_21 | _EVAL_54;
  assign _EVAL_74 = _EVAL_111 & _EVAL_9;
  assign _EVAL_53 = _EVAL_13[4];
  assign _EVAL_52 = {{1'd0}, _EVAL_61};
  assign _EVAL_83 = _EVAL_99[3:0];
  assign _EVAL_110 = _EVAL_52 | _EVAL_83;
  assign _EVAL_93 = _EVAL_110[3:2];
  assign _EVAL_41 = _EVAL_110[1:0];
  assign _EVAL_76 = _EVAL_93 | _EVAL_41;
  assign _EVAL_46 = _EVAL_39 ? _EVAL_43 : _EVAL_34;
  assign _EVAL_81 = _EVAL_46 == 1'h0;
  assign _EVAL_73 = _EVAL_93 != 2'h0;
  assign _EVAL_79 = ~ _EVAL_49;
  assign _EVAL_94 = ~ _EVAL_79;
  assign _EVAL_115 = {{3'd0}, _EVAL_66};
  assign _EVAL_90 = _EVAL_120 - _EVAL_115;
  assign _EVAL_117 = _EVAL_105 == 1'h0;
  assign _EVAL_91 = _EVAL_117 == 1'h0;
  assign _EVAL_67 = _EVAL_61 != 3'h0;
  assign _EVAL_69 = _EVAL_76[1];
  assign _EVAL_107 = {_EVAL_67,_EVAL_73,_EVAL_69};
  assign _EVAL_97 = _EVAL_54 == 1'h0;
  assign _EVAL_70 = {Repeater__EVAL_5,_EVAL_81};
  assign _EVAL_44 = Repeater__EVAL_20;
  assign _EVAL_104 = _EVAL_22 & _EVAL_44;
  assign _EVAL_37 = _EVAL_94 != 4'h0;
  assign _EVAL_32 = _EVAL_82 ? _EVAL_107 : _EVAL_92;
  assign _EVAL_15 = Repeater__EVAL_18;
  assign _EVAL_19 = _EVAL_5;
  assign _EVAL_11 = Repeater__EVAL_1;
  assign Repeater__EVAL_10 = _EVAL_22;
  assign Repeater__EVAL_16 = _EVAL_20;
  assign _EVAL_28 = _EVAL_71[1:0];
  assign Repeater__EVAL_0 = _EVAL_26;
  assign _EVAL_4 = _EVAL_9 & _EVAL_97;
  assign _EVAL_31 = Repeater__EVAL_11;
  assign _EVAL_7 = {_EVAL_70,_EVAL_94};
  assign _EVAL_16 = Repeater__EVAL_7 | _EVAL_72;
  assign Repeater__EVAL_3 = _EVAL_1;
  assign Repeater__EVAL_9 = _EVAL_0;
  assign Repeater__EVAL_12 = _EVAL_18;
  assign Repeater__EVAL = _EVAL_29;
  assign _EVAL_8 = Repeater__EVAL_20;
  assign _EVAL = Repeater__EVAL_2 ? 4'hf : _EVAL_1;
  assign _EVAL_30 = _EVAL_13[11:5];
  assign _EVAL_14 = _EVAL_3;
  assign Repeater__EVAL_8 = _EVAL_2;
  assign Repeater__EVAL_6 = _EVAL_24;
  assign _EVAL_10 = _EVAL_21 | _EVAL_54;
  assign Repeater__EVAL_14 = _EVAL_91 & _EVAL_37;
  assign _EVAL_23 = Repeater__EVAL_19;
  assign Repeater__EVAL_4 = _EVAL_25;
  assign _EVAL_27 = _EVAL_17;
  assign Repeater__EVAL_13 = _EVAL_12;
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
  _EVAL_34 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_43 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_48 = _RAND_2[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_92 = _RAND_3[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_120 = _RAND_4[3:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_12) begin
    if (_EVAL_39) begin
      _EVAL_34 <= _EVAL_43;
    end
    if (_EVAL_0) begin
      _EVAL_43 <= 1'h0;
    end else begin
      if (_EVAL_74) begin
        if (_EVAL_82) begin
          _EVAL_43 <= _EVAL_53;
        end
      end
    end
    if (_EVAL_0) begin
      _EVAL_48 <= 4'h0;
    end else begin
      if (_EVAL_104) begin
        _EVAL_48 <= _EVAL_94;
      end
    end
    if (_EVAL_74) begin
      if (_EVAL_82) begin
        _EVAL_92 <= _EVAL_107;
      end
    end
    if (_EVAL_0) begin
      _EVAL_120 <= 4'h0;
    end else begin
      if (_EVAL_74) begin
        if (_EVAL_82) begin
          _EVAL_120 <= _EVAL_100;
        end else begin
          _EVAL_120 <= _EVAL_90;
        end
      end
    end
  end
endmodule
