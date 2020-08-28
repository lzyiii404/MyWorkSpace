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
module SiFive__EVAL_59(
  input         _EVAL,
  output        _EVAL_0,
  input  [31:0] _EVAL_1,
  output        _EVAL_2,
  output        _EVAL_3,
  input  [7:0]  _EVAL_4,
  output        _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  output        _EVAL_11,
  input         _EVAL_12,
  output [31:0] _EVAL_13,
  input         _EVAL_14,
  input  [31:0] _EVAL_15,
  output [3:0]  _EVAL_16,
  input  [3:0]  _EVAL_17,
  output [7:0]  _EVAL_18,
  input  [2:0]  _EVAL_19,
  input         _EVAL_20,
  input  [2:0]  _EVAL_21,
  output [31:0] _EVAL_22,
  output [2:0]  _EVAL_23,
  input  [1:0]  _EVAL_24,
  input         _EVAL_25,
  output [3:0]  _EVAL_26,
  input  [3:0]  _EVAL_27
);
  wire  Repeater__EVAL;
  wire [1:0] Repeater__EVAL_0;
  wire [2:0] Repeater__EVAL_1;
  wire [31:0] Repeater__EVAL_2;
  wire [1:0] Repeater__EVAL_3;
  wire [3:0] Repeater__EVAL_4;
  wire  Repeater__EVAL_5;
  wire  Repeater__EVAL_6;
  wire [31:0] Repeater__EVAL_7;
  wire  Repeater__EVAL_8;
  wire  Repeater__EVAL_9;
  wire  Repeater__EVAL_10;
  wire [2:0] Repeater__EVAL_11;
  wire  Repeater__EVAL_12;
  wire  Repeater__EVAL_13;
  wire  Repeater__EVAL_14;
  wire  Repeater__EVAL_15;
  wire  Repeater__EVAL_16;
  wire  Repeater__EVAL_17;
  wire [3:0] Repeater__EVAL_18;
  wire  Repeater__EVAL_19;
  reg [1:0] _EVAL_29;
  reg [31:0] _RAND_0;
  reg [1:0] _EVAL_50;
  reg [31:0] _RAND_1;
  reg [7:0] _EVAL_51;
  reg [31:0] _RAND_2;
  reg [7:0] _EVAL_59;
  reg [31:0] _RAND_3;
  reg [1:0] _EVAL_75;
  reg [31:0] _RAND_4;
  reg [1:0] _EVAL_77;
  reg [31:0] _RAND_5;
  reg [7:0] _EVAL_81;
  reg [31:0] _RAND_6;
  wire [16:0] _EVAL_47;
  wire [1:0] _EVAL_87;
  wire [1:0] _EVAL_124;
  wire  _EVAL_98;
  wire  _EVAL_54;
  wire  _EVAL_70;
  wire  _EVAL_71;
  wire  _EVAL_93;
  wire [3:0] _EVAL_45;
  wire [16:0] _EVAL_63;
  wire [1:0] _EVAL_61;
  wire [1:0] _EVAL_38;
  wire  _EVAL_103;
  wire [2:0] _EVAL_115;
  wire  _EVAL_48;
  wire  _EVAL_37;
  wire  _EVAL_41;
  wire  _EVAL_94;
  wire  _EVAL_83;
  wire  _EVAL_100;
  wire  _EVAL_102;
  wire  _EVAL_53;
  wire  _EVAL_32;
  wire  _EVAL_52;
  wire [1:0] _EVAL_117;
  wire  _EVAL_76;
  wire  _EVAL_55;
  wire [1:0] _EVAL_101;
  wire [1:0] _EVAL_79;
  wire  _EVAL_91;
  wire  _EVAL_62;
  wire [7:0] _EVAL_33;
  wire  _EVAL_97;
  wire  _EVAL_72;
  wire [1:0] _EVAL_112;
  wire [1:0] _EVAL_90;
  wire  _EVAL_116;
  wire  _EVAL_35;
  wire  _EVAL_31;
  wire  _EVAL_69;
  wire  _EVAL_88;
  wire  _EVAL_108;
  wire  _EVAL_111;
  wire  _EVAL_39;
  wire  _EVAL_56;
  wire  _EVAL_122;
  wire [1:0] _EVAL_123;
  wire [1:0] _EVAL_74;
  wire  _EVAL_60;
  wire  _EVAL_40;
  wire [7:0] _EVAL_110;
  wire [1:0] _EVAL_114;
  wire [23:0] _EVAL_68;
  wire  _EVAL_78;
  wire  _EVAL_58;
  wire  _EVAL_118;
  wire  _EVAL_107;
  wire  _EVAL_119;
  wire [1:0] _EVAL_64;
  wire [1:0] _EVAL_28;
  wire [7:0] _EVAL_109;
  wire [31:0] _EVAL_106;
  wire [7:0] _EVAL_86;
  wire  _EVAL_66;
  wire  _EVAL_104;
  wire [7:0] _EVAL_96;
  wire  _EVAL_57;
  wire [15:0] _EVAL_105;
  wire  _EVAL_30;
  wire  _EVAL_34;
  wire [7:0] _EVAL_73;
  wire [7:0] _EVAL_82;
  wire [1:0] _EVAL_85;
  wire [1:0] _EVAL_67;
  wire  _EVAL_113;
  wire  _EVAL_89;
  wire [1:0] _EVAL_120;
  wire [1:0] _EVAL_43;
  wire [1:0] _EVAL_36;
  wire [1:0] _EVAL_80;
  wire [7:0] _EVAL_49;
  wire [7:0] _EVAL_95;
  wire [7:0] _EVAL_65;
  wire [15:0] _EVAL_84;
  SiFive__EVAL_58 Repeater (
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
    ._EVAL_19(Repeater__EVAL_19)
  );
  assign _EVAL_47 = 17'h3 << _EVAL_17;
  assign _EVAL_87 = _EVAL_47[1:0];
  assign _EVAL_124 = ~ _EVAL_87;
  assign _EVAL_98 = _EVAL_75 == _EVAL_124;
  assign _EVAL_54 = _EVAL_15[1];
  assign _EVAL_70 = _EVAL_54 == 1'h0;
  assign _EVAL_71 = _EVAL_15[0];
  assign _EVAL_93 = _EVAL_70 & _EVAL_71;
  assign _EVAL_45 = Repeater__EVAL_4;
  assign _EVAL_63 = 17'h3 << _EVAL_45;
  assign _EVAL_61 = _EVAL_63[1:0];
  assign _EVAL_38 = ~ _EVAL_61;
  assign _EVAL_103 = _EVAL_29 == _EVAL_38;
  assign _EVAL_115 = Repeater__EVAL_11;
  assign _EVAL_48 = _EVAL_115[0];
  assign _EVAL_37 = _EVAL_48 == 1'h0;
  assign _EVAL_41 = _EVAL_103 | _EVAL_37;
  assign _EVAL_94 = _EVAL_19[2];
  assign _EVAL_83 = _EVAL_94 == 1'h0;
  assign _EVAL_100 = _EVAL_83 == 1'h0;
  assign _EVAL_102 = _EVAL_98 | _EVAL_100;
  assign _EVAL_53 = _EVAL_102 == 1'h0;
  assign _EVAL_32 = _EVAL_25 | _EVAL_53;
  assign _EVAL_52 = _EVAL_32 & _EVAL_12;
  assign _EVAL_117 = _EVAL_75 + 2'h1;
  assign _EVAL_76 = _EVAL_71 == 1'h0;
  assign _EVAL_55 = _EVAL_70 & _EVAL_76;
  assign _EVAL_101 = _EVAL_75 ^ 2'h2;
  assign _EVAL_79 = _EVAL_101 & _EVAL_124;
  assign _EVAL_91 = _EVAL_79 != 2'h0;
  assign _EVAL_62 = _EVAL_91 == 1'h0;
  assign _EVAL_33 = _EVAL_62 ? _EVAL_4 : _EVAL_81;
  assign _EVAL_97 = _EVAL_17 >= 4'h2;
  assign _EVAL_72 = _EVAL_17[0];
  assign _EVAL_112 = 2'h1 << _EVAL_72;
  assign _EVAL_90 = _EVAL_112 | 2'h1;
  assign _EVAL_116 = _EVAL_90[1];
  assign _EVAL_35 = _EVAL_116 & _EVAL_54;
  assign _EVAL_31 = _EVAL_97 | _EVAL_35;
  assign _EVAL_69 = _EVAL_90[0];
  assign _EVAL_88 = _EVAL_54 & _EVAL_71;
  assign _EVAL_108 = _EVAL_69 & _EVAL_88;
  assign _EVAL_111 = _EVAL_31 | _EVAL_108;
  assign _EVAL_39 = _EVAL_54 & _EVAL_76;
  assign _EVAL_56 = _EVAL_69 & _EVAL_39;
  assign _EVAL_122 = _EVAL_31 | _EVAL_56;
  assign _EVAL_123 = {_EVAL_111,_EVAL_122};
  assign _EVAL_74 = _EVAL_75 & _EVAL_124;
  assign _EVAL_60 = _EVAL_74 != 2'h0;
  assign _EVAL_40 = _EVAL_60 == 1'h0;
  assign _EVAL_110 = _EVAL_40 ? _EVAL_4 : _EVAL_51;
  assign _EVAL_114 = _EVAL_15[1:0];
  assign _EVAL_68 = Repeater__EVAL_2[31:8];
  assign _EVAL_78 = _EVAL_116 & _EVAL_70;
  assign _EVAL_58 = _EVAL_97 | _EVAL_78;
  assign _EVAL_118 = _EVAL_69 & _EVAL_55;
  assign _EVAL_107 = _EVAL_58 | _EVAL_118;
  assign _EVAL_119 = _EVAL_69 & _EVAL_93;
  assign _EVAL_64 = _EVAL_75 ^ 2'h1;
  assign _EVAL_28 = _EVAL_64 & _EVAL_124;
  assign _EVAL_109 = _EVAL_1[7:0];
  assign _EVAL_106 = {_EVAL_68,_EVAL_109};
  assign _EVAL_86 = _EVAL_106[31:24];
  assign _EVAL_66 = _EVAL_28 != 2'h0;
  assign _EVAL_104 = _EVAL_66 == 1'h0;
  assign _EVAL_96 = _EVAL_104 ? _EVAL_4 : _EVAL_59;
  assign _EVAL_57 = _EVAL_52 & _EVAL_53;
  assign _EVAL_105 = {_EVAL_96,_EVAL_110};
  assign _EVAL_30 = _EVAL_58 | _EVAL_119;
  assign _EVAL_34 = _EVAL_29 == 2'h0;
  assign _EVAL_73 = _EVAL_106[23:16];
  assign _EVAL_82 = _EVAL_106[15:8];
  assign _EVAL_85 = _EVAL_29 + 2'h1;
  assign _EVAL_67 = {_EVAL_30,_EVAL_107};
  assign _EVAL_113 = Repeater__EVAL_10;
  assign _EVAL_89 = _EVAL_14 & _EVAL_113;
  assign _EVAL_120 = _EVAL_34 ? _EVAL_50 : _EVAL_77;
  assign _EVAL_43 = ~ _EVAL_38;
  assign _EVAL_36 = _EVAL_120 & _EVAL_43;
  assign _EVAL_80 = _EVAL_36 | _EVAL_29;
  assign _EVAL_49 = _EVAL_106[7:0];
  assign _EVAL_95 = 2'h1 == _EVAL_80 ? _EVAL_82 : _EVAL_49;
  assign _EVAL_65 = 2'h2 == _EVAL_80 ? _EVAL_73 : _EVAL_95;
  assign _EVAL_84 = {_EVAL_4,_EVAL_33};
  assign Repeater__EVAL_12 = _EVAL_7;
  assign Repeater__EVAL_5 = _EVAL_6;
  assign Repeater__EVAL_18 = _EVAL_27;
  assign _EVAL_2 = _EVAL_12 & _EVAL_102;
  assign Repeater__EVAL_14 = _EVAL_9;
  assign Repeater__EVAL_17 = _EVAL;
  assign _EVAL_18 = 2'h3 == _EVAL_80 ? _EVAL_86 : _EVAL_65;
  assign _EVAL_22 = _EVAL_15;
  assign Repeater__EVAL_9 = _EVAL_20;
  assign _EVAL_16 = {_EVAL_123,_EVAL_67};
  assign _EVAL_11 = _EVAL_25 | _EVAL_53;
  assign Repeater__EVAL_0 = _EVAL_24;
  assign _EVAL_26 = _EVAL_17;
  assign Repeater__EVAL_1 = _EVAL_21;
  assign _EVAL_3 = Repeater__EVAL_15;
  assign Repeater__EVAL_13 = _EVAL_41 == 1'h0;
  assign _EVAL_0 = Repeater__EVAL_19;
  assign _EVAL_10 = Repeater__EVAL;
  assign _EVAL_5 = Repeater__EVAL_10;
  assign Repeater__EVAL_8 = _EVAL_14;
  assign _EVAL_23 = _EVAL_19;
  assign Repeater__EVAL_7 = _EVAL_1;
  assign Repeater__EVAL_6 = _EVAL_8;
  assign _EVAL_13 = {_EVAL_84,_EVAL_105};
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
  _EVAL_29 = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_50 = _RAND_1[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_51 = _RAND_2[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_59 = _RAND_3[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_75 = _RAND_4[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_77 = _RAND_5[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_81 = _RAND_6[7:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_9) begin
    if (_EVAL_20) begin
      _EVAL_29 <= 2'h0;
    end else begin
      if (_EVAL_89) begin
        if (_EVAL_41) begin
          _EVAL_29 <= 2'h0;
        end else begin
          _EVAL_29 <= _EVAL_85;
        end
      end
    end
    if (_EVAL_52) begin
      _EVAL_50 <= _EVAL_114;
    end
    if (_EVAL_57) begin
      if (_EVAL_40) begin
        _EVAL_51 <= _EVAL_4;
      end
    end
    if (_EVAL_57) begin
      if (_EVAL_104) begin
        _EVAL_59 <= _EVAL_4;
      end
    end
    if (_EVAL_20) begin
      _EVAL_75 <= 2'h0;
    end else begin
      if (_EVAL_52) begin
        if (_EVAL_102) begin
          _EVAL_75 <= 2'h0;
        end else begin
          _EVAL_75 <= _EVAL_117;
        end
      end
    end
    if (_EVAL_34) begin
      _EVAL_77 <= _EVAL_50;
    end
    if (_EVAL_57) begin
      if (_EVAL_62) begin
        _EVAL_81 <= _EVAL_4;
      end
    end
  end
endmodule
