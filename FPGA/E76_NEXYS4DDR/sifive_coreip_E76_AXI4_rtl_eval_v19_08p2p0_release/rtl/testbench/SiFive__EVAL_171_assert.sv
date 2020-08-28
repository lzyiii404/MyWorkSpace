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
module SiFive__EVAL_171_assert(
  input         _EVAL_4,
  input  [3:0]  _EVAL_6,
  input         _EVAL_10,
  input  [11:0] _EVAL_15,
  input  [2:0]  _EVAL_23,
  input         _EVAL_31,
  input         _EVAL_33,
  input         _EVAL_37,
  input         _EVAL_39,
  input  [2:0]  _EVAL_44,
  input  [1:0]  _EVAL_46,
  input  [29:0] _EVAL_54,
  input         _EVAL_55,
  input  [11:0] _EVAL_58,
  input         _EVAL_135,
  input         _EVAL_124,
  input         _EVAL_108,
  input         _EVAL_75,
  input         _EVAL_91,
  input         _EVAL_80,
  input         _EVAL_90,
  input         _EVAL_125,
  input  [11:0] _EVAL_132,
  input  [1:0]  _EVAL_86,
  input  [11:0] _EVAL_111,
  input  [1:0]  _EVAL_92
);
  wire [1:0] TLMonitor__EVAL;
  wire [2:0] TLMonitor__EVAL_0;
  wire [2:0] TLMonitor__EVAL_1;
  wire  TLMonitor__EVAL_2;
  wire  TLMonitor__EVAL_3;
  wire [11:0] TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire [1:0] TLMonitor__EVAL_6;
  wire  TLMonitor__EVAL_7;
  wire [11:0] TLMonitor__EVAL_8;
  wire [29:0] TLMonitor__EVAL_9;
  wire  TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire  TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire  TLMonitor__EVAL_14;
  wire [2:0] TLMonitor__EVAL_15;
  wire [3:0] TLMonitor__EVAL_16;
  wire  _EVAL_133;
  wire  _EVAL_84;
  wire  _EVAL_85;
  wire  _EVAL_94;
  wire  _EVAL_71;
  wire  _EVAL_122;
  wire  _EVAL_77;
  wire  _EVAL_120;
  wire  _EVAL_110;
  wire  _EVAL_76;
  SiFive__EVAL_169_assert TLMonitor (
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
  assign _EVAL_133 = _EVAL_58 != 12'h920;
  assign _EVAL_84 = _EVAL_108 == 1'h0;
  assign _EVAL_85 = _EVAL_91 == 1'h0;
  assign _EVAL_94 = _EVAL_58 != 12'h0;
  assign _EVAL_71 = _EVAL_85 | _EVAL_94;
  assign _EVAL_122 = _EVAL_71 | _EVAL_33;
  assign _EVAL_77 = _EVAL_122 == 1'h0;
  assign _EVAL_120 = _EVAL_84 | _EVAL_133;
  assign _EVAL_110 = _EVAL_120 | _EVAL_33;
  assign _EVAL_76 = _EVAL_110 == 1'h0;
  assign TLMonitor__EVAL_8 = _EVAL_75 ? _EVAL_111 : _EVAL_132;
  assign TLMonitor__EVAL_1 = _EVAL_23;
  assign TLMonitor__EVAL_15 = _EVAL_44;
  assign TLMonitor__EVAL_12 = _EVAL_39;
  assign TLMonitor__EVAL_14 = _EVAL_55;
  assign TLMonitor__EVAL_5 = _EVAL_75 ? _EVAL_90 : _EVAL_80;
  assign TLMonitor__EVAL_11 = _EVAL_75 ? _EVAL_31 : _EVAL_4;
  assign TLMonitor__EVAL_6 = _EVAL_46;
  assign TLMonitor__EVAL_9 = _EVAL_54;
  assign TLMonitor__EVAL_16 = _EVAL_6;
  assign TLMonitor__EVAL_4 = _EVAL_15;
  assign TLMonitor__EVAL = _EVAL_75 ? _EVAL_92 : _EVAL_86;
  assign TLMonitor__EVAL_13 = _EVAL_124 & _EVAL_135;
  assign TLMonitor__EVAL_7 = _EVAL_10;
  assign TLMonitor__EVAL_10 = _EVAL_75 ? _EVAL_125 : 1'h0;
  assign TLMonitor__EVAL_3 = _EVAL_33;
  assign TLMonitor__EVAL_2 = _EVAL_37;
  assign TLMonitor__EVAL_0 = _EVAL_75 ? 3'h1 : 3'h0;
  always @(posedge _EVAL_55) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_77) begin
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
        if (_EVAL_76) begin
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
        if (_EVAL_76) begin
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
        if (_EVAL_77) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
