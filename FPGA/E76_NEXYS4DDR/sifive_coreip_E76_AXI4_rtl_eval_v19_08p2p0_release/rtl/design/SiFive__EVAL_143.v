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
module SiFive__EVAL_143(
  input  [2:0]  _EVAL,
  input         _EVAL_0,
  output [6:0]  _EVAL_1,
  output        _EVAL_2,
  input         _EVAL_3,
  input  [24:0] _EVAL_4,
  output        _EVAL_5,
  output [2:0]  _EVAL_6,
  input  [3:0]  _EVAL_7,
  output [2:0]  _EVAL_8,
  output [3:0]  _EVAL_9,
  input         _EVAL_10,
  input         _EVAL_11,
  output [24:0] _EVAL_12,
  output [2:0]  _EVAL_13,
  input  [2:0]  _EVAL_14,
  input  [6:0]  _EVAL_15,
  input  [31:0] _EVAL_16,
  input         _EVAL_17,
  input  [2:0]  _EVAL_18,
  output [31:0] _EVAL_19,
  output        _EVAL_20
);
  reg [2:0] _EVAL_21;
  reg [31:0] _RAND_0;
  reg [31:0] _EVAL_22;
  reg [31:0] _RAND_1;
  reg [2:0] _EVAL_23;
  reg [31:0] _RAND_2;
  reg [3:0] _EVAL_24;
  reg [31:0] _RAND_3;
  reg  _EVAL_26;
  reg [31:0] _RAND_4;
  reg [2:0] _EVAL_29;
  reg [31:0] _RAND_5;
  reg [2:0] _EVAL_32;
  reg [31:0] _RAND_6;
  reg [24:0] _EVAL_33;
  reg [31:0] _RAND_7;
  reg [24:0] _EVAL_38;
  reg [31:0] _RAND_8;
  reg [3:0] _EVAL_39;
  reg [31:0] _RAND_9;
  reg [31:0] _EVAL_42;
  reg [31:0] _RAND_10;
  reg [6:0] _EVAL_43;
  reg [31:0] _RAND_11;
  reg [2:0] _EVAL_45;
  reg [31:0] _RAND_12;
  reg [6:0] _EVAL_46;
  reg [31:0] _RAND_13;
  reg  _EVAL_53;
  reg [31:0] _RAND_14;
  reg  _EVAL_55;
  reg [31:0] _RAND_15;
  reg  _EVAL_56;
  reg [31:0] _RAND_16;
  reg [2:0] _EVAL_60;
  reg [31:0] _RAND_17;
  wire  _EVAL_35;
  wire  _EVAL_30;
  wire  _EVAL_25;
  wire  _EVAL_27;
  wire  _EVAL_40;
  wire  _EVAL_28;
  wire  _EVAL_52;
  wire  _EVAL_37;
  wire  _EVAL_36;
  wire  _EVAL_47;
  wire  _EVAL_51;
  wire  _EVAL_34;
  assign _EVAL_35 = _EVAL_2 & _EVAL_11;
  assign _EVAL_30 = _EVAL_26 | _EVAL_35;
  assign _EVAL_25 = _EVAL_56 == 1'h0;
  assign _EVAL_27 = _EVAL_35 & _EVAL_25;
  assign _EVAL_40 = _EVAL_0 ? _EVAL_30 : _EVAL_27;
  assign _EVAL_28 = _EVAL_35 & _EVAL_26;
  assign _EVAL_52 = _EVAL_35 & _EVAL_56;
  assign _EVAL_37 = _EVAL_26 == 1'h0;
  assign _EVAL_36 = _EVAL_52 & _EVAL_37;
  assign _EVAL_47 = _EVAL_0 ? _EVAL_28 : _EVAL_36;
  assign _EVAL_51 = _EVAL_35 | _EVAL_56;
  assign _EVAL_34 = _EVAL_52 | _EVAL_26;
  assign _EVAL_2 = _EVAL_26 == 1'h0;
  assign _EVAL_9 = _EVAL_39;
  assign _EVAL_1 = _EVAL_43;
  assign _EVAL_20 = _EVAL_56;
  assign _EVAL_8 = _EVAL_21;
  assign _EVAL_5 = _EVAL_55;
  assign _EVAL_19 = _EVAL_42;
  assign _EVAL_12 = _EVAL_38;
  assign _EVAL_13 = _EVAL_29;
  assign _EVAL_6 = _EVAL_45;
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
  _EVAL_21 = _RAND_0[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_22 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_23 = _RAND_2[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_24 = _RAND_3[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_26 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_29 = _RAND_5[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_32 = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_33 = _RAND_7[24:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_38 = _RAND_8[24:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _EVAL_39 = _RAND_9[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _EVAL_42 = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_43 = _RAND_11[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  _EVAL_45 = _RAND_12[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  _EVAL_46 = _RAND_13[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  _EVAL_53 = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  _EVAL_55 = _RAND_15[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  _EVAL_56 = _RAND_16[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  _EVAL_60 = _RAND_17[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_10) begin
    if (_EVAL_40) begin
      if (_EVAL_26) begin
        _EVAL_21 <= _EVAL_32;
      end else begin
        _EVAL_21 <= _EVAL_18;
      end
    end
    if (_EVAL_47) begin
      _EVAL_22 <= _EVAL_16;
    end
    if (_EVAL_47) begin
      _EVAL_23 <= _EVAL_14;
    end
    if (_EVAL_47) begin
      _EVAL_24 <= _EVAL_7;
    end
    if (_EVAL_3) begin
      _EVAL_26 <= 1'h0;
    end else begin
      if (_EVAL_0) begin
        _EVAL_26 <= _EVAL_28;
      end else begin
        _EVAL_26 <= _EVAL_34;
      end
    end
    if (_EVAL_40) begin
      if (_EVAL_26) begin
        _EVAL_29 <= _EVAL_23;
      end else begin
        _EVAL_29 <= _EVAL_14;
      end
    end
    if (_EVAL_47) begin
      _EVAL_32 <= _EVAL_18;
    end
    if (_EVAL_47) begin
      _EVAL_33 <= _EVAL_4;
    end
    if (_EVAL_40) begin
      if (_EVAL_26) begin
        _EVAL_38 <= _EVAL_33;
      end else begin
        _EVAL_38 <= _EVAL_4;
      end
    end
    if (_EVAL_40) begin
      if (_EVAL_26) begin
        _EVAL_39 <= _EVAL_24;
      end else begin
        _EVAL_39 <= _EVAL_7;
      end
    end
    if (_EVAL_40) begin
      if (_EVAL_26) begin
        _EVAL_42 <= _EVAL_22;
      end else begin
        _EVAL_42 <= _EVAL_16;
      end
    end
    if (_EVAL_40) begin
      if (_EVAL_26) begin
        _EVAL_43 <= _EVAL_46;
      end else begin
        _EVAL_43 <= _EVAL_15;
      end
    end
    if (_EVAL_40) begin
      if (_EVAL_26) begin
        _EVAL_45 <= _EVAL_60;
      end else begin
        _EVAL_45 <= _EVAL;
      end
    end
    if (_EVAL_47) begin
      _EVAL_46 <= _EVAL_15;
    end
    if (_EVAL_47) begin
      _EVAL_53 <= _EVAL_17;
    end
    if (_EVAL_40) begin
      if (_EVAL_26) begin
        _EVAL_55 <= _EVAL_53;
      end else begin
        _EVAL_55 <= _EVAL_17;
      end
    end
    if (_EVAL_3) begin
      _EVAL_56 <= 1'h0;
    end else begin
      if (_EVAL_0) begin
        _EVAL_56 <= _EVAL_30;
      end else begin
        _EVAL_56 <= _EVAL_51;
      end
    end
    if (_EVAL_47) begin
      _EVAL_60 <= _EVAL;
    end
  end
endmodule
