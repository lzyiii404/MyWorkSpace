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
module SiFive__EVAL_125(
  input         _EVAL,
  input  [6:0]  _EVAL_0,
  output        _EVAL_1,
  input  [2:0]  _EVAL_2,
  input         _EVAL_3,
  input  [3:0]  _EVAL_4,
  output [6:0]  _EVAL_5,
  input  [2:0]  _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8,
  output        _EVAL_9,
  input  [3:0]  _EVAL_10,
  input  [13:0] _EVAL_11,
  output [3:0]  _EVAL_12,
  output        _EVAL_13,
  output [2:0]  _EVAL_14,
  input         _EVAL_15
);
  wire [2:0] a__EVAL;
  wire [3:0] a__EVAL_0;
  wire  a__EVAL_1;
  wire  a__EVAL_2;
  wire  a__EVAL_3;
  wire  a__EVAL_4;
  wire [2:0] a__EVAL_5;
  wire [6:0] a__EVAL_6;
  wire [3:0] a__EVAL_7;
  wire  a__EVAL_8;
  wire  a__EVAL_9;
  wire [6:0] a__EVAL_10;
  reg [5:0] _EVAL_19;
  reg [31:0] _RAND_0;
  reg [5:0] _EVAL_38;
  reg [31:0] _RAND_1;
  wire  _EVAL_32;
  wire [2:0] _EVAL_54;
  wire [2:0] _EVAL_47;
  wire [2:0] _EVAL_44;
  wire [2:0] _EVAL_24;
  wire [2:0] _EVAL_30;
  wire [2:0] _EVAL_27;
  wire  _EVAL_33;
  wire [3:0] _EVAL_34;
  wire [22:0] _EVAL_43;
  wire [7:0] _EVAL_35;
  wire [7:0] _EVAL_41;
  wire [5:0] _EVAL_46;
  wire [5:0] _EVAL_45;
  wire  _EVAL_37;
  wire  _EVAL_52;
  wire  _EVAL_23;
  wire  _EVAL_36;
  wire  _EVAL_57;
  wire [22:0] _EVAL_58;
  wire [7:0] _EVAL_20;
  wire [7:0] _EVAL_39;
  wire [5:0] _EVAL_29;
  wire [5:0] _EVAL_25;
  wire  _EVAL_42;
  wire  _EVAL_48;
  wire  _EVAL_51;
  wire  _EVAL_56;
  wire  _EVAL_28;
  wire  _EVAL_40;
  wire  _EVAL_55;
  wire  _EVAL_50;
  wire [5:0] _EVAL_18;
  wire  _EVAL_22;
  wire [5:0] _EVAL_16;
  SiFive__EVAL_124 a (
    ._EVAL(a__EVAL),
    ._EVAL_0(a__EVAL_0),
    ._EVAL_1(a__EVAL_1),
    ._EVAL_2(a__EVAL_2),
    ._EVAL_3(a__EVAL_3),
    ._EVAL_4(a__EVAL_4),
    ._EVAL_5(a__EVAL_5),
    ._EVAL_6(a__EVAL_6),
    ._EVAL_7(a__EVAL_7),
    ._EVAL_8(a__EVAL_8),
    ._EVAL_9(a__EVAL_9),
    ._EVAL_10(a__EVAL_10)
  );
  assign _EVAL_32 = _EVAL_19 == 6'h1;
  assign _EVAL_54 = 3'h2 == a__EVAL ? 3'h1 : 3'h0;
  assign _EVAL_47 = 3'h3 == a__EVAL ? 3'h1 : _EVAL_54;
  assign _EVAL_44 = 3'h4 == a__EVAL ? 3'h1 : _EVAL_47;
  assign _EVAL_24 = 3'h5 == a__EVAL ? 3'h2 : _EVAL_44;
  assign _EVAL_30 = 3'h6 == a__EVAL ? 3'h4 : _EVAL_24;
  assign _EVAL_27 = 3'h7 == a__EVAL ? 3'h4 : _EVAL_30;
  assign _EVAL_33 = _EVAL_27[0];
  assign _EVAL_34 = a__EVAL_0;
  assign _EVAL_43 = 23'hff << _EVAL_34;
  assign _EVAL_35 = _EVAL_43[7:0];
  assign _EVAL_41 = ~ _EVAL_35;
  assign _EVAL_46 = _EVAL_41[7:2];
  assign _EVAL_45 = _EVAL_33 ? _EVAL_46 : 6'h0;
  assign _EVAL_37 = _EVAL_45 == 6'h0;
  assign _EVAL_52 = _EVAL_32 | _EVAL_37;
  assign _EVAL_23 = _EVAL_3 & _EVAL_52;
  assign _EVAL_36 = a__EVAL[2];
  assign _EVAL_57 = _EVAL_36 == 1'h0;
  assign _EVAL_58 = 23'hff << a__EVAL_0;
  assign _EVAL_20 = _EVAL_58[7:0];
  assign _EVAL_39 = ~ _EVAL_20;
  assign _EVAL_29 = _EVAL_39[7:2];
  assign _EVAL_25 = _EVAL_57 ? _EVAL_29 : 6'h0;
  assign _EVAL_42 = _EVAL_25 == 6'h0;
  assign _EVAL_48 = _EVAL_38 == 6'h1;
  assign _EVAL_51 = _EVAL_48 | _EVAL_42;
  assign _EVAL_56 = a__EVAL_3 & _EVAL_51;
  assign _EVAL_28 = _EVAL_3 & _EVAL_56;
  assign _EVAL_40 = a__EVAL_2 & a__EVAL_3;
  assign _EVAL_55 = _EVAL_19 == 6'h0;
  assign _EVAL_50 = _EVAL_38 == 6'h0;
  assign _EVAL_18 = _EVAL_38 - 6'h1;
  assign _EVAL_22 = _EVAL_51 == 1'h0;
  assign _EVAL_16 = _EVAL_19 - 6'h1;
  assign _EVAL_1 = a__EVAL_3 & _EVAL_51;
  assign a__EVAL_8 = _EVAL_15;
  assign a__EVAL_1 = _EVAL_8;
  assign a__EVAL_6 = _EVAL_0;
  assign _EVAL_13 = a__EVAL_9;
  assign a__EVAL_2 = _EVAL_23 | _EVAL_22;
  assign _EVAL_12 = a__EVAL_0;
  assign _EVAL_14 = 3'h7 == a__EVAL ? 3'h4 : _EVAL_30;
  assign _EVAL_9 = _EVAL_27[0];
  assign a__EVAL_7 = _EVAL_10;
  assign a__EVAL_5 = _EVAL_6;
  assign _EVAL_5 = a__EVAL_10;
  assign a__EVAL_4 = _EVAL;
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
  _EVAL_19 = _RAND_0[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_38 = _RAND_1[5:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_15) begin
    if (_EVAL_8) begin
      _EVAL_19 <= 6'h0;
    end else begin
      if (_EVAL_28) begin
        if (_EVAL_55) begin
          if (_EVAL_33) begin
            _EVAL_19 <= _EVAL_46;
          end else begin
            _EVAL_19 <= 6'h0;
          end
        end else begin
          _EVAL_19 <= _EVAL_16;
        end
      end
    end
    if (_EVAL_8) begin
      _EVAL_38 <= 6'h0;
    end else begin
      if (_EVAL_40) begin
        if (_EVAL_50) begin
          if (_EVAL_57) begin
            _EVAL_38 <= _EVAL_29;
          end else begin
            _EVAL_38 <= 6'h0;
          end
        end else begin
          _EVAL_38 <= _EVAL_18;
        end
      end
    end
  end
endmodule
