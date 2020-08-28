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
module SiFive__EVAL_171(
  output        _EVAL,
  output [3:0]  _EVAL_0,
  output [3:0]  _EVAL_1,
  output [3:0]  _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  output [15:0] _EVAL_5,
  input  [3:0]  _EVAL_6,
  output [29:0] _EVAL_7,
  output [3:0]  _EVAL_8,
  output        _EVAL_9,
  input         _EVAL_10,
  output [7:0]  _EVAL_11,
  input         _EVAL_12,
  output        _EVAL_13,
  output [15:0] _EVAL_14,
  input  [11:0] _EVAL_15,
  output [31:0] _EVAL_16,
  output        _EVAL_17,
  output [2:0]  _EVAL_18,
  output [2:0]  _EVAL_19,
  output [1:0]  _EVAL_20,
  output [7:0]  _EVAL_21,
  input  [1:0]  _EVAL_22,
  input  [2:0]  _EVAL_23,
  input  [15:0] _EVAL_24,
  input         _EVAL_25,
  output        _EVAL_26,
  output [31:0] _EVAL_27,
  output [1:0]  _EVAL_28,
  output [3:0]  _EVAL_29,
  output        _EVAL_30,
  input         _EVAL_31,
  output        _EVAL_32,
  input         _EVAL_33,
  input  [1:0]  _EVAL_34,
  input  [31:0] _EVAL_35,
  input  [31:0] _EVAL_36,
  input         _EVAL_37,
  output [2:0]  _EVAL_38,
  input         _EVAL_39,
  output        _EVAL_40,
  output [2:0]  _EVAL_41,
  output        _EVAL_42,
  output [1:0]  _EVAL_43,
  input  [2:0]  _EVAL_44,
  output [11:0] _EVAL_45,
  input  [1:0]  _EVAL_46,
  output [29:0] _EVAL_47,
  output        _EVAL_48,
  output        _EVAL_49,
  output        _EVAL_50,
  output [2:0]  _EVAL_51,
  output        _EVAL_52,
  input         _EVAL_53,
  input  [29:0] _EVAL_54,
  input         _EVAL_55,
  input  [15:0] _EVAL_56,
  input         _EVAL_57
);
  wire  Queue__EVAL;
  wire  Queue__EVAL_0;
  wire [3:0] Queue__EVAL_1;
  wire  Queue__EVAL_2;
  wire [31:0] Queue__EVAL_3;
  wire  Queue__EVAL_4;
  wire  Queue__EVAL_5;
  wire  Queue__EVAL_6;
  wire  Queue__EVAL_7;
  wire [3:0] Queue__EVAL_8;
  wire  Queue__EVAL_9;
  wire [31:0] Queue__EVAL_10;
  wire [15:0] Queue_1__EVAL;
  wire  Queue_1__EVAL_0;
  wire [2:0] Queue_1__EVAL_1;
  wire  Queue_1__EVAL_2;
  wire  Queue_1__EVAL_3;
  wire [1:0] Queue_1__EVAL_4;
  wire  Queue_1__EVAL_5;
  wire [2:0] Queue_1__EVAL_6;
  wire  Queue_1__EVAL_7;
  wire [15:0] Queue_1__EVAL_8;
  wire [29:0] Queue_1__EVAL_9;
  wire  Queue_1__EVAL_10;
  wire  Queue_1__EVAL_11;
  wire [3:0] Queue_1__EVAL_12;
  wire  Queue_1__EVAL_13;
  wire [29:0] Queue_1__EVAL_14;
  wire [7:0] Queue_1__EVAL_15;
  wire  Queue_1__EVAL_16;
  wire [2:0] Queue_1__EVAL_17;
  wire  Queue_1__EVAL_18;
  wire [7:0] Queue_1__EVAL_19;
  wire [3:0] Queue_1__EVAL_20;
  reg [11:0] _EVAL_58;
  reg [31:0] _RAND_0;
  reg  _EVAL_61;
  reg [31:0] _RAND_1;
  reg  _EVAL_64;
  reg [31:0] _RAND_2;
  reg  _EVAL_73;
  reg [31:0] _RAND_3;
  reg  _EVAL_88;
  reg [31:0] _RAND_4;
  reg  _EVAL_118;
  reg [31:0] _RAND_5;
  wire  _EVAL_59;
  wire [13:0] _EVAL_126;
  wire  _EVAL_93;
  wire  _EVAL_128;
  wire  _EVAL_96;
  wire  _EVAL_104;
  wire  _EVAL_83;
  wire  _EVAL_135;
  wire  _EVAL_100;
  wire [13:0] _EVAL_127;
  wire [12:0] _EVAL_115;
  wire [9:0] _EVAL_72;
  wire [9:0] _EVAL_97;
  wire  _EVAL_123;
  wire  _EVAL_89;
  wire  _EVAL_98;
  wire  _EVAL_81;
  wire  _EVAL_78;
  wire  _EVAL_79;
  wire  _EVAL_117;
  wire  _EVAL_106;
  wire  _EVAL_124;
  wire  _EVAL_66;
  wire  _EVAL_113;
  wire  _EVAL_109;
  wire  _EVAL_108;
  wire [11:0] _EVAL_62;
  wire [11:0] _EVAL_103;
  wire  _EVAL_75;
  wire  _EVAL_114;
  wire  _EVAL_102;
  wire  _EVAL_95;
  wire  _EVAL_91;
  wire [11:0] _EVAL_87;
  wire [11:0] _EVAL_131;
  wire  _EVAL_63;
  wire  _EVAL_116;
  wire [1:0] _EVAL_112;
  wire  _EVAL_99;
  wire  _EVAL_80;
  wire  _EVAL_101;
  wire  _EVAL_68;
  wire  _EVAL_90;
  wire  _EVAL_125;
  wire  _EVAL_130;
  wire  _EVAL_129;
  wire  _EVAL_105;
  wire [13:0] _EVAL_74;
  wire  _EVAL_82;
  wire [11:0] _EVAL_132;
  wire  _EVAL_69;
  wire [1:0] _EVAL_86;
  wire [11:0] _EVAL_111;
  wire [1:0] _EVAL_92;
  wire  _EVAL_107;
  SiFive__EVAL_31 Queue (
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
    ._EVAL_10(Queue__EVAL_10)
  );
  SiFive__EVAL_170 Queue_1 (
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
    ._EVAL_20(Queue_1__EVAL_20)
  );
  assign _EVAL_59 = _EVAL_10 & _EVAL_31;
  assign _EVAL_126 = {_EVAL_46, 12'h0};
  assign _EVAL_93 = _EVAL_23[2];
  assign _EVAL_128 = _EVAL_93 == 1'h0;
  assign _EVAL_96 = Queue_1__EVAL_16;
  assign _EVAL_104 = Queue__EVAL_6;
  assign _EVAL_83 = _EVAL_96 & _EVAL_104;
  assign _EVAL_135 = _EVAL_128 ? _EVAL_83 : _EVAL_96;
  assign _EVAL_100 = Queue_1__EVAL_3;
  assign _EVAL_127 = {{2'd0}, _EVAL_15};
  assign _EVAL_115 = 13'h3ff << _EVAL_46;
  assign _EVAL_72 = _EVAL_115[9:0];
  assign _EVAL_97 = ~ _EVAL_72;
  assign _EVAL_123 = _EVAL_58 == 12'h0;
  assign _EVAL_89 = _EVAL_123 == 1'h0;
  assign _EVAL_98 = _EVAL_118 != _EVAL_128;
  assign _EVAL_81 = _EVAL_89 & _EVAL_98;
  assign _EVAL_78 = _EVAL_58 == 12'h920;
  assign _EVAL_79 = _EVAL_81 | _EVAL_78;
  assign _EVAL_117 = _EVAL_88 == 1'h0;
  assign _EVAL_106 = _EVAL_79 & _EVAL_117;
  assign _EVAL_124 = _EVAL_106 == 1'h0;
  assign _EVAL_66 = _EVAL_124 & _EVAL_37;
  assign _EVAL_113 = _EVAL_128 ? _EVAL_104 : 1'h1;
  assign _EVAL_109 = _EVAL_66 & _EVAL_113;
  assign _EVAL_108 = _EVAL_96 & _EVAL_109;
  assign _EVAL_62 = {{11'd0}, _EVAL_108};
  assign _EVAL_103 = _EVAL_58 + _EVAL_62;
  assign _EVAL_75 = _EVAL_31 | _EVAL_73;
  assign _EVAL_114 = _EVAL_75 ? _EVAL_25 : 1'h1;
  assign _EVAL_102 = _EVAL_75 ? _EVAL_31 : _EVAL_4;
  assign _EVAL_95 = _EVAL_10 & _EVAL_102;
  assign _EVAL_91 = _EVAL_114 & _EVAL_95;
  assign _EVAL_87 = {{11'd0}, _EVAL_91};
  assign _EVAL_131 = _EVAL_103 - _EVAL_87;
  assign _EVAL_63 = _EVAL_25 == 1'h0;
  assign _EVAL_116 = _EVAL_46 >= 2'h2;
  assign _EVAL_112 = _EVAL_116 ? 2'h2 : _EVAL_46;
  assign _EVAL_99 = _EVAL_75 == 1'h0;
  assign _EVAL_80 = _EVAL_34 != 2'h0;
  assign _EVAL_101 = _EVAL_22 != 2'h0;
  assign _EVAL_68 = _EVAL_22 == 2'h3;
  assign _EVAL_90 = _EVAL_64 ? _EVAL_68 : _EVAL_61;
  assign _EVAL_125 = _EVAL_101 | _EVAL_90;
  assign _EVAL_130 = _EVAL_100 == 1'h0;
  assign _EVAL_129 = _EVAL_66 & _EVAL_128;
  assign _EVAL_105 = _EVAL_124 & _EVAL_135;
  assign _EVAL_74 = _EVAL_127 | _EVAL_126;
  assign _EVAL_82 = Queue_1__EVAL_13;
  assign _EVAL_132 = _EVAL_24[11:0];
  assign _EVAL_69 = _EVAL_88 - 1'h1;
  assign _EVAL_86 = _EVAL_24[13:12];
  assign _EVAL_111 = _EVAL_56[11:0];
  assign _EVAL_92 = _EVAL_56[13:12];
  assign _EVAL_107 = _EVAL_105 & _EVAL_37;
  assign _EVAL_5 = Queue_1__EVAL_8;
  assign _EVAL_13 = _EVAL_82 & _EVAL_100;
  assign _EVAL_40 = Queue_1__EVAL_2;
  assign _EVAL_41 = Queue_1__EVAL_6;
  assign Queue_1__EVAL_18 = _EVAL_100 ? _EVAL_12 : _EVAL_53;
  assign _EVAL_29 = Queue_1__EVAL_12;
  assign _EVAL_19 = Queue_1__EVAL_6;
  assign _EVAL_52 = _EVAL_75 ? _EVAL_31 : _EVAL_4;
  assign Queue_1__EVAL_14 = _EVAL_54;
  assign Queue_1__EVAL_1 = {{1'd0}, _EVAL_112};
  assign Queue_1__EVAL_19 = _EVAL_97[9:2];
  assign Queue__EVAL_5 = _EVAL_55;
  assign Queue__EVAL_2 = 1'h1;
  assign Queue__EVAL_0 = _EVAL_129 & _EVAL_96;
  assign Queue_1__EVAL_0 = _EVAL_55;
  assign _EVAL_8 = Queue_1__EVAL_12;
  assign _EVAL_28 = Queue_1__EVAL_4;
  assign _EVAL_18 = Queue_1__EVAL_17;
  assign Queue_1__EVAL_5 = _EVAL_93 == 1'h0;
  assign Queue_1__EVAL = {{2'd0}, _EVAL_74};
  assign _EVAL_0 = Queue_1__EVAL_20;
  assign _EVAL_32 = _EVAL_82 & _EVAL_130;
  assign _EVAL_20 = Queue_1__EVAL_4;
  assign _EVAL_50 = _EVAL_10 & _EVAL_99;
  assign _EVAL_3 = _EVAL_10;
  assign _EVAL_16 = _EVAL_35;
  assign _EVAL_47 = Queue_1__EVAL_9;
  assign _EVAL_9 = _EVAL_124 & _EVAL_135;
  assign _EVAL_7 = Queue_1__EVAL_9;
  assign _EVAL_26 = Queue__EVAL;
  assign _EVAL_42 = Queue_1__EVAL_11;
  assign _EVAL_30 = Queue_1__EVAL_11;
  assign _EVAL_27 = Queue__EVAL_10;
  assign _EVAL_21 = Queue_1__EVAL_15;
  assign Queue_1__EVAL_10 = _EVAL_33;
  assign _EVAL = Queue_1__EVAL_2;
  assign _EVAL_11 = Queue_1__EVAL_15;
  assign Queue__EVAL_3 = _EVAL_36;
  assign _EVAL_14 = Queue_1__EVAL_8;
  assign _EVAL_48 = _EVAL_75 ? _EVAL_90 : _EVAL_80;
  assign Queue__EVAL_4 = _EVAL_57;
  assign _EVAL_38 = _EVAL_75 ? 3'h1 : 3'h0;
  assign Queue__EVAL_8 = _EVAL_6;
  assign _EVAL_2 = Queue__EVAL_1;
  assign _EVAL_17 = _EVAL_75 ? _EVAL_125 : 1'h0;
  assign _EVAL_1 = Queue_1__EVAL_20;
  assign _EVAL_43 = _EVAL_75 ? _EVAL_92 : _EVAL_86;
  assign Queue_1__EVAL_7 = _EVAL_66 & _EVAL_113;
  assign Queue__EVAL_9 = _EVAL_33;
  assign _EVAL_45 = _EVAL_75 ? _EVAL_111 : _EVAL_132;
  assign _EVAL_51 = Queue_1__EVAL_17;
  assign _EVAL_49 = Queue__EVAL_7;
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
  _EVAL_58 = _RAND_0[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_61 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_64 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_73 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_88 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_118 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_55) begin
    if (_EVAL_33) begin
      _EVAL_58 <= 12'h0;
    end else begin
      _EVAL_58 <= _EVAL_131;
    end
    if (_EVAL_64) begin
      _EVAL_61 <= _EVAL_68;
    end
    if (_EVAL_33) begin
      _EVAL_64 <= 1'h1;
    end else begin
      if (_EVAL_59) begin
        _EVAL_64 <= _EVAL_25;
      end
    end
    if (_EVAL_33) begin
      _EVAL_73 <= 1'h0;
    end else begin
      if (_EVAL_59) begin
        _EVAL_73 <= _EVAL_63;
      end
    end
    if (_EVAL_33) begin
      _EVAL_88 <= 1'h0;
    end else begin
      if (_EVAL_107) begin
        if (_EVAL_117) begin
          _EVAL_88 <= 1'h0;
        end else begin
          _EVAL_88 <= _EVAL_69;
        end
      end
    end
    if (_EVAL_108) begin
      _EVAL_118 <= _EVAL_128;
    end
  end
endmodule
