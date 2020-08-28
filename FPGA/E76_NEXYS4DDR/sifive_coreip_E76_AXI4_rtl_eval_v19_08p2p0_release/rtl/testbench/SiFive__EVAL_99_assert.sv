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
module SiFive__EVAL_99_assert(
  input         _EVAL_0,
  input         _EVAL_1,
  input  [2:0]  _EVAL_13,
  input  [31:0] _EVAL_16,
  input  [2:0]  _EVAL_17,
  input         _EVAL_18,
  input         _EVAL_20,
  input         _EVAL_27,
  input         _EVAL_33,
  input         _EVAL_43,
  input  [2:0]  _EVAL_47,
  input         _EVAL_52,
  input  [7:0]  _EVAL_55,
  input         _EVAL_90,
  input         _EVAL_98,
  input         _EVAL_104,
  input         _EVAL_105,
  input         _EVAL_161,
  input         _EVAL_61,
  input         _EVAL_140,
  input         _EVAL_124,
  input  [2:0]  _EVAL_119,
  input  [2:0]  _EVAL_63,
  input         _EVAL_77,
  input         _EVAL_135,
  input         _EVAL_117,
  input         _EVAL_139,
  input         _EVAL_75,
  input         _EVAL_166
);
  wire  TLMonitor__EVAL;
  wire  TLMonitor__EVAL_0;
  wire  TLMonitor__EVAL_1;
  wire [2:0] TLMonitor__EVAL_2;
  wire [2:0] TLMonitor__EVAL_3;
  wire [2:0] TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire [2:0] TLMonitor__EVAL_7;
  wire  TLMonitor__EVAL_8;
  wire  TLMonitor__EVAL_9;
  wire [31:0] TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire [7:0] TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire [2:0] TLMonitor__EVAL_14;
  wire  TLMonitor__EVAL_15;
  wire  TLMonitor__EVAL_16;
  wire  _EVAL_146;
  wire  _EVAL_126;
  wire  _EVAL_69;
  wire  _EVAL_149;
  wire  _EVAL_67;
  wire  _EVAL_79;
  wire  _EVAL_165;
  wire  _EVAL_137;
  wire  _EVAL_87;
  wire  _EVAL_101;
  wire  _EVAL_82;
  wire  _EVAL_151;
  wire  _EVAL_112;
  wire  _EVAL_65;
  wire  _EVAL_113;
  wire  _EVAL_120;
  wire  _EVAL_96;
  wire  _EVAL_160;
  SiFive__EVAL_96_assert TLMonitor (
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
    ._EVAL_16(TLMonitor__EVAL_16)
  );
  assign _EVAL_146 = _EVAL_90 != 1'h1;
  assign _EVAL_126 = _EVAL_105 == 1'h0;
  assign _EVAL_69 = _EVAL_98 != 1'h1;
  assign _EVAL_149 = _EVAL_126 | _EVAL_69;
  assign _EVAL_67 = _EVAL_149 | _EVAL_27;
  assign _EVAL_79 = _EVAL_67 == 1'h0;
  assign _EVAL_165 = _EVAL_61 == 1'h0;
  assign _EVAL_137 = _EVAL_124 == 1'h0;
  assign _EVAL_87 = _EVAL_137 | _EVAL_90;
  assign _EVAL_101 = _EVAL_165 | _EVAL_146;
  assign _EVAL_82 = _EVAL_101 | _EVAL_27;
  assign _EVAL_151 = _EVAL_82 == 1'h0;
  assign _EVAL_112 = _EVAL_140 == 1'h0;
  assign _EVAL_65 = _EVAL_112 | _EVAL_98;
  assign _EVAL_113 = _EVAL_65 | _EVAL_27;
  assign _EVAL_120 = _EVAL_113 == 1'h0;
  assign _EVAL_96 = _EVAL_87 | _EVAL_27;
  assign _EVAL_160 = _EVAL_96 == 1'h0;
  assign TLMonitor__EVAL_7 = _EVAL_13;
  assign TLMonitor__EVAL_4 = _EVAL_161 ? _EVAL_63 : _EVAL_119;
  assign TLMonitor__EVAL_12 = _EVAL_55;
  assign TLMonitor__EVAL_3 = _EVAL_161 ? 3'h1 : 3'h0;
  assign TLMonitor__EVAL_2 = _EVAL_17;
  assign TLMonitor__EVAL_9 = _EVAL_52;
  assign TLMonitor__EVAL_8 = _EVAL_27;
  assign TLMonitor__EVAL_10 = _EVAL_16;
  assign TLMonitor__EVAL_0 = _EVAL_20;
  assign TLMonitor__EVAL_6 = _EVAL_161 ? _EVAL_117 : _EVAL_166;
  assign TLMonitor__EVAL = _EVAL_161 ? _EVAL_139 : 1'h0;
  assign TLMonitor__EVAL_5 = _EVAL_1;
  assign TLMonitor__EVAL_16 = _EVAL_161 ? _EVAL_0 : _EVAL_33;
  assign TLMonitor__EVAL_11 = _EVAL_161 ? _EVAL_135 : _EVAL_75;
  assign TLMonitor__EVAL_1 = _EVAL_43;
  assign TLMonitor__EVAL_15 = _EVAL_104 & _EVAL_77;
  assign TLMonitor__EVAL_13 = _EVAL_18;
  assign TLMonitor__EVAL_14 = _EVAL_47;
  always @(posedge _EVAL_20) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_151) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(30e96417)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_151) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_160) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_120) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8f6634d9)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_120) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_79) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_160) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8f6634d9)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_79) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(30e96417)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
