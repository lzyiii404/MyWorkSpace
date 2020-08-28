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
module SiFive__EVAL_56_assert(
  input  [3:0]  _EVAL_0,
  input  [3:0]  _EVAL_1,
  input  [2:0]  _EVAL_3,
  input         _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_11,
  input         _EVAL_12,
  input         _EVAL_15,
  input         _EVAL_16,
  input         _EVAL_18,
  input  [1:0]  _EVAL_20,
  input  [31:0] _EVAL_22,
  input  [3:0]  _EVAL_26,
  input  [2:0]  _EVAL_30
);
  wire  TLMonitor__EVAL;
  wire  TLMonitor__EVAL_0;
  wire [2:0] TLMonitor__EVAL_1;
  wire [1:0] TLMonitor__EVAL_2;
  wire [2:0] TLMonitor__EVAL_3;
  wire [3:0] TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire  TLMonitor__EVAL_7;
  wire  TLMonitor__EVAL_8;
  wire  TLMonitor__EVAL_9;
  wire [3:0] TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire [3:0] TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire [31:0] TLMonitor__EVAL_14;
  reg [5:0] _EVAL_60;
  reg [31:0] _RAND_0;
  reg  _EVAL_63;
  reg [31:0] _RAND_1;
  reg  _EVAL_69;
  reg [31:0] _RAND_2;
  reg [5:0] _EVAL_74;
  reg [31:0] _RAND_3;
  wire  _EVAL_35;
  wire  _EVAL_52;
  wire  _EVAL_66;
  wire  _EVAL_37;
  wire  _EVAL_73;
  wire  _EVAL_41;
  wire [22:0] _EVAL_45;
  wire [7:0] _EVAL_75;
  wire [7:0] _EVAL_42;
  wire [5:0] _EVAL_54;
  wire [5:0] _EVAL_40;
  wire  _EVAL_68;
  wire  _EVAL_38;
  wire [22:0] _EVAL_76;
  wire [7:0] _EVAL_59;
  wire [7:0] _EVAL_61;
  wire [5:0] _EVAL_48;
  wire [5:0] _EVAL_58;
  wire  _EVAL_51;
  wire  _EVAL_50;
  wire  _EVAL_64;
  wire [1:0] _EVAL_57;
  wire  _EVAL_56;
  wire  _EVAL_49;
  wire [1:0] _EVAL_33;
  wire  _EVAL_43;
  wire  _EVAL_46;
  wire  _EVAL_71;
  wire  _EVAL_53;
  wire  _EVAL_70;
  SiFive__EVAL_55_assert TLMonitor (
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
    ._EVAL_14(TLMonitor__EVAL_14)
  );
  assign _EVAL_35 = _EVAL_30[0];
  assign _EVAL_52 = _EVAL_74 == 6'h0;
  assign _EVAL_66 = _EVAL_7 & _EVAL_18;
  assign _EVAL_37 = _EVAL_52 & _EVAL_66;
  assign _EVAL_73 = _EVAL_3[2];
  assign _EVAL_41 = _EVAL_73 == 1'h0;
  assign _EVAL_45 = 23'hff << _EVAL_1;
  assign _EVAL_75 = _EVAL_45[7:0];
  assign _EVAL_42 = ~ _EVAL_75;
  assign _EVAL_54 = _EVAL_42[7:2];
  assign _EVAL_40 = _EVAL_74 - 6'h1;
  assign _EVAL_68 = _EVAL_15 & _EVAL_16;
  assign _EVAL_38 = _EVAL_60 == 6'h0;
  assign _EVAL_76 = 23'hff << _EVAL_0;
  assign _EVAL_59 = _EVAL_76[7:0];
  assign _EVAL_61 = ~ _EVAL_59;
  assign _EVAL_48 = _EVAL_61[7:2];
  assign _EVAL_58 = _EVAL_60 - 6'h1;
  assign _EVAL_51 = _EVAL_30 != 3'h6;
  assign _EVAL_50 = _EVAL_38 & _EVAL_51;
  assign _EVAL_64 = _EVAL_50 & _EVAL_68;
  assign _EVAL_57 = _EVAL_64 ? 2'h1 : 2'h0;
  assign _EVAL_56 = _EVAL_57[0];
  assign _EVAL_49 = _EVAL_11 == 1'h0;
  assign _EVAL_33 = _EVAL_37 ? 2'h1 : 2'h0;
  assign _EVAL_43 = _EVAL_33[0];
  assign _EVAL_46 = _EVAL_56 > 1'h0;
  assign _EVAL_71 = _EVAL_69 == 1'h0;
  assign _EVAL_53 = _EVAL_43 > 1'h0;
  assign _EVAL_70 = _EVAL_63 | _EVAL_43;
  assign TLMonitor__EVAL = _EVAL_6;
  assign TLMonitor__EVAL_9 = _EVAL_16;
  assign TLMonitor__EVAL_14 = _EVAL_22;
  assign TLMonitor__EVAL_10 = _EVAL_1;
  assign TLMonitor__EVAL_5 = _EVAL_5;
  assign TLMonitor__EVAL_2 = _EVAL_20;
  assign TLMonitor__EVAL_0 = _EVAL_8;
  assign TLMonitor__EVAL_6 = _EVAL_11;
  assign TLMonitor__EVAL_12 = _EVAL_26;
  assign TLMonitor__EVAL_4 = _EVAL_0;
  assign TLMonitor__EVAL_7 = _EVAL_18;
  assign TLMonitor__EVAL_8 = _EVAL_7;
  assign TLMonitor__EVAL_3 = _EVAL_3;
  assign TLMonitor__EVAL_13 = _EVAL_12;
  assign TLMonitor__EVAL_11 = _EVAL_15;
  assign TLMonitor__EVAL_1 = _EVAL_30;
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
  _EVAL_60 = _RAND_0[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_63 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_69 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_74 = _RAND_3[5:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_6) begin
    if (_EVAL_11) begin
      _EVAL_60 <= 6'h0;
    end else begin
      if (_EVAL_68) begin
        if (_EVAL_38) begin
          if (_EVAL_35) begin
            _EVAL_60 <= _EVAL_48;
          end else begin
            _EVAL_60 <= 6'h0;
          end
        end else begin
          _EVAL_60 <= _EVAL_58;
        end
      end
    end
    if (_EVAL_11) begin
      _EVAL_63 <= 1'h0;
    end else begin
      _EVAL_63 <= _EVAL_70;
    end
    if (_EVAL_11) begin
      _EVAL_69 <= 1'h0;
    end else begin
      if (_EVAL_64) begin
        _EVAL_69 <= 1'h0;
      end else begin
        if (_EVAL_37) begin
          _EVAL_69 <= 1'h1;
        end
      end
    end
    if (_EVAL_11) begin
      _EVAL_74 <= 6'h0;
    end else begin
      if (_EVAL_66) begin
        if (_EVAL_52) begin
          if (_EVAL_41) begin
            _EVAL_74 <= _EVAL_54;
          end else begin
            _EVAL_74 <= 6'h0;
          end
        end else begin
          _EVAL_74 <= _EVAL_40;
        end
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_63 & _EVAL_49) begin
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
        if (_EVAL_53 & _EVAL_49) begin
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
        if (_EVAL_46 & _EVAL_49) begin
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
        if (_EVAL_71 & _EVAL_49) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b98e21ee)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
