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
//VCS coverage exclude_file
module SiFive__EVAL_6_assert(
  input  [3:0]  _EVAL,
  input  [2:0]  _EVAL_1,
  input         _EVAL_3,
  input         _EVAL_10,
  input  [2:0]  _EVAL_11,
  input         _EVAL_12,
  input         _EVAL_18,
  input         _EVAL_19,
  input         _EVAL_20,
  input  [31:0] _EVAL_21,
  input         _EVAL_23,
  input  [3:0]  _EVAL_25,
  input         _EVAL_26,
  input  [31:0] _EVAL_27,
  input         _EVAL_29,
  input  [3:0]  _EVAL_30,
  input         _EVAL_31,
  input  [7:0]  _EVAL_32,
  input  [3:0]  _EVAL_37,
  input  [3:0]  _EVAL_39,
  input         _EVAL_40,
  input  [2:0]  _EVAL_43,
  input         _EVAL_44,
  input  [2:0]  _EVAL_47,
  input  [2:0]  _EVAL_48,
  input         _EVAL_52,
  input  [1:0]  _EVAL_53,
  input  [31:0] _EVAL_58,
  input         _EVAL_59,
  input         _EVAL_61,
  input  [3:0]  _EVAL_62,
  input  [1:0]  _EVAL_63,
  input         _EVAL_65,
  input         _EVAL_70,
  input         _EVAL_71,
  input         _EVAL_119,
  input         _EVAL_135,
  input         _EVAL_137,
  input         _EVAL_151,
  input         _EVAL_194,
  input         _EVAL_208,
  input         _EVAL_96,
  input         _EVAL_169,
  input         _EVAL_104,
  input         _EVAL_81,
  input         _EVAL_118
);
  wire [2:0] TLMonitor__EVAL;
  wire [3:0] TLMonitor__EVAL_0;
  wire  TLMonitor__EVAL_1;
  wire  TLMonitor__EVAL_2;
  wire  TLMonitor__EVAL_3;
  wire [31:0] TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire [3:0] TLMonitor__EVAL_7;
  wire  TLMonitor__EVAL_8;
  wire [7:0] TLMonitor__EVAL_9;
  wire [2:0] TLMonitor__EVAL_10;
  wire [3:0] TLMonitor__EVAL_11;
  wire  TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire [2:0] TLMonitor__EVAL_14;
  wire  TLMonitor__EVAL_15;
  wire  TLMonitor__EVAL_16;
  wire [1:0] TLMonitor__EVAL_17;
  wire [3:0] TLMonitor__EVAL_18;
  wire [2:0] TLMonitor__EVAL_19;
  wire  TLMonitor__EVAL_20;
  wire [3:0] TLMonitor__EVAL_21;
  wire  TLMonitor__EVAL_22;
  wire [31:0] TLMonitor__EVAL_23;
  wire  TLMonitor__EVAL_24;
  wire  TLMonitor__EVAL_25;
  wire  TLMonitor__EVAL_26;
  wire [1:0] TLMonitor__EVAL_27;
  wire [3:0] TLMonitor__EVAL_28;
  wire  TLMonitor__EVAL_29;
  wire [2:0] TLMonitor__EVAL_30;
  wire [31:0] TLMonitor__EVAL_31;
  wire  TLMonitor__EVAL_32;
  reg  _EVAL_168;
  reg [31:0] _RAND_0;
  reg  _EVAL_187;
  reg [31:0] _RAND_1;
  reg [8:0] _EVAL_191;
  reg [31:0] _RAND_2;
  wire [15:0] _EVAL_165;
  wire [15:0] _EVAL_89;
  wire [8:0] _EVAL_78;
  wire  _EVAL_166;
  wire [15:0] _EVAL_80;
  wire [15:0] _EVAL_111;
  wire [8:0] _EVAL_132;
  wire  _EVAL_139;
  wire  _EVAL_85;
  wire  _EVAL_150;
  wire  _EVAL_120;
  wire  _EVAL_77;
  wire  _EVAL_182;
  wire  _EVAL_91;
  wire  _EVAL_114;
  wire [8:0] _EVAL_161;
  wire  _EVAL_183;
  wire  _EVAL_123;
  wire  _EVAL_84;
  wire  _EVAL_138;
  wire  _EVAL_178;
  wire  _EVAL_162;
  SiFive__EVAL_5_assert TLMonitor (
    ._EVAL(TLMonitor__EVAL),
    ._EVAL_0(TLMonitor__EVAL_0),
    ._EVAL_1(TLMonitor__EVAL_1),
    ._EVAL_2(TLMonitor__EVAL_2),
    ._EVAL_3(TLMonitor__EVAL_3),
    ._EVAL_4(TLMonitor__EVAL_4),
    ._EVAL_5(TLMonitor__EVAL_5),
    ._EVAL_6(TLMonitor__EVAL_6),
    ._EVAL_7(TLMonitor__EVAL_7),
    ._EVAL_8(TLMonitor__EVAL_8),
    ._EVAL_9(TLMonitor__EVAL_9),
    ._EVAL_10(TLMonitor__EVAL_10),
    ._EVAL_11(TLMonitor__EVAL_11),
    ._EVAL_12(TLMonitor__EVAL_12),
    ._EVAL_13(TLMonitor__EVAL_13),
    ._EVAL_14(TLMonitor__EVAL_14),
    ._EVAL_15(TLMonitor__EVAL_15),
    ._EVAL_16(TLMonitor__EVAL_16),
    ._EVAL_17(TLMonitor__EVAL_17),
    ._EVAL_18(TLMonitor__EVAL_18),
    ._EVAL_19(TLMonitor__EVAL_19),
    ._EVAL_20(TLMonitor__EVAL_20),
    ._EVAL_21(TLMonitor__EVAL_21),
    ._EVAL_22(TLMonitor__EVAL_22),
    ._EVAL_23(TLMonitor__EVAL_23),
    ._EVAL_24(TLMonitor__EVAL_24),
    ._EVAL_25(TLMonitor__EVAL_25),
    ._EVAL_26(TLMonitor__EVAL_26),
    ._EVAL_27(TLMonitor__EVAL_27),
    ._EVAL_28(TLMonitor__EVAL_28),
    ._EVAL_29(TLMonitor__EVAL_29),
    ._EVAL_30(TLMonitor__EVAL_30),
    ._EVAL_31(TLMonitor__EVAL_31),
    ._EVAL_32(TLMonitor__EVAL_32)
  );
  assign _EVAL_165 = 16'h1 << _EVAL_25;
  assign _EVAL_89 = _EVAL_118 ? _EVAL_165 : 16'h0;
  assign _EVAL_78 = _EVAL_89[8:0];
  assign _EVAL_166 = _EVAL_104 & _EVAL_81;
  assign _EVAL_80 = 16'h1 << _EVAL;
  assign _EVAL_111 = _EVAL_166 ? _EVAL_80 : 16'h0;
  assign _EVAL_132 = _EVAL_111[8:0];
  assign _EVAL_139 = _EVAL_132 > 9'h0;
  assign _EVAL_85 = _EVAL_40 == 1'h0;
  assign _EVAL_150 = _EVAL_168 | _EVAL_194;
  assign _EVAL_120 = _EVAL_150 | _EVAL_119;
  assign _EVAL_77 = _EVAL_120 | _EVAL_208;
  assign _EVAL_182 = _EVAL_77 | _EVAL_151;
  assign _EVAL_91 = _EVAL_182 | _EVAL_71;
  assign _EVAL_114 = _EVAL_91 | _EVAL_135;
  assign _EVAL_161 = _EVAL_191 | _EVAL_132;
  assign _EVAL_183 = _EVAL_10 & _EVAL_96;
  assign _EVAL_123 = _EVAL_114 | _EVAL_137;
  assign _EVAL_84 = _EVAL_123 | _EVAL_187;
  assign _EVAL_138 = _EVAL_84 == 1'h0;
  assign _EVAL_178 = _EVAL_191 == 9'h1ff;
  assign _EVAL_162 = _EVAL_78 > 9'h0;
  assign TLMonitor__EVAL_16 = _EVAL_59;
  assign TLMonitor__EVAL_31 = _EVAL_21;
  assign TLMonitor__EVAL_27 = _EVAL_63;
  assign TLMonitor__EVAL_12 = _EVAL_12;
  assign TLMonitor__EVAL_15 = _EVAL_61;
  assign TLMonitor__EVAL_30 = _EVAL_11;
  assign TLMonitor__EVAL_23 = _EVAL_58;
  assign TLMonitor__EVAL_1 = _EVAL_40;
  assign TLMonitor__EVAL_13 = _EVAL_3;
  assign TLMonitor__EVAL_18 = _EVAL_62;
  assign TLMonitor__EVAL_5 = _EVAL_18 & _EVAL_169;
  assign TLMonitor__EVAL_6 = _EVAL_26;
  assign TLMonitor__EVAL_11 = _EVAL_25;
  assign TLMonitor__EVAL_32 = _EVAL_20;
  assign TLMonitor__EVAL_19 = _EVAL_47;
  assign TLMonitor__EVAL_26 = _EVAL_44;
  assign TLMonitor__EVAL_2 = _EVAL_19;
  assign TLMonitor__EVAL_0 = _EVAL_30;
  assign TLMonitor__EVAL_14 = _EVAL_1;
  assign TLMonitor__EVAL_7 = _EVAL_39;
  assign TLMonitor__EVAL_29 = _EVAL_29;
  assign TLMonitor__EVAL_24 = _EVAL_65;
  assign TLMonitor__EVAL_3 = _EVAL_52;
  assign TLMonitor__EVAL_17 = _EVAL_53;
  assign TLMonitor__EVAL_8 = _EVAL_10;
  assign TLMonitor__EVAL_4 = _EVAL_27;
  assign TLMonitor__EVAL = _EVAL_48;
  assign TLMonitor__EVAL_21 = _EVAL_37;
  assign TLMonitor__EVAL_10 = _EVAL_43;
  assign TLMonitor__EVAL_9 = _EVAL_32;
  assign TLMonitor__EVAL_28 = _EVAL;
  assign TLMonitor__EVAL_22 = _EVAL_70;
  assign TLMonitor__EVAL_20 = _EVAL_31;
  assign TLMonitor__EVAL_25 = _EVAL_23;
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
  _EVAL_168 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_187 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_191 = _RAND_2[8:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_23) begin
    if (_EVAL_40) begin
      _EVAL_168 <= 1'h0;
    end else begin
      if (_EVAL_118) begin
        if (4'h0 == _EVAL_25) begin
          _EVAL_168 <= 1'h0;
        end else begin
          if (_EVAL_104) begin
            if (4'h0 == _EVAL) begin
              _EVAL_168 <= _EVAL_81;
            end
          end
        end
      end else begin
        if (_EVAL_104) begin
          if (4'h0 == _EVAL) begin
            _EVAL_168 <= _EVAL_81;
          end
        end
      end
    end
    if (_EVAL_40) begin
      _EVAL_187 <= 1'h0;
    end else begin
      if (_EVAL_118) begin
        if (4'h8 == _EVAL_25) begin
          _EVAL_187 <= 1'h0;
        end else begin
          if (_EVAL_104) begin
            if (4'h8 == _EVAL) begin
              _EVAL_187 <= _EVAL_81;
            end
          end
        end
      end else begin
        if (_EVAL_104) begin
          if (4'h8 == _EVAL) begin
            _EVAL_187 <= _EVAL_81;
          end
        end
      end
    end
    if (_EVAL_40) begin
      _EVAL_191 <= 9'h0;
    end else begin
      _EVAL_191 <= _EVAL_161;
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_178 & _EVAL_85) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(faf26c64)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_162 & _EVAL_85) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(687f9502)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_139 & _EVAL_85) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e982a5)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_183 & _EVAL_85) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3cee430f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_138 & _EVAL_85) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b98e21ee)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
