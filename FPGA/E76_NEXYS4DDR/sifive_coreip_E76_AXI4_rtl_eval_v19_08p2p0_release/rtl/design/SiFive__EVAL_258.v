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
module SiFive__EVAL_258(
  input  [3:0]  _EVAL,
  output [31:0] _EVAL_0,
  input  [4:0]  _EVAL_1,
  input  [31:0] _EVAL_2,
  input  [31:0] _EVAL_3
);
  wire  _EVAL_36;
  wire [7:0] _EVAL_26;
  wire  _EVAL_21;
  wire [7:0] _EVAL_15;
  wire  _EVAL_13;
  wire [7:0] _EVAL_38;
  wire  _EVAL_46;
  wire [7:0] _EVAL_12;
  wire [31:0] _EVAL_7;
  wire [31:0] _EVAL_30;
  wire  _EVAL_8;
  wire  _EVAL_22;
  wire  _EVAL_35;
  wire  _EVAL_14;
  wire  _EVAL_42;
  wire  _EVAL_39;
  wire  _EVAL_24;
  wire [4:0] _EVAL_6;
  wire  _EVAL_19;
  wire  _EVAL_10;
  wire  _EVAL_40;
  wire  _EVAL_23;
  wire [31:0] _EVAL_41;
  wire  _EVAL_17;
  wire  _EVAL_29;
  wire  _EVAL_11;
  wire  _EVAL_27;
  wire [31:0] _EVAL_34;
  wire [31:0] _EVAL_31;
  wire [31:0] _EVAL_33;
  wire [31:0] _EVAL_44;
  wire [31:0] _EVAL_47;
  wire  _EVAL_16;
  wire  _EVAL_43;
  wire  _EVAL_4;
  wire  _EVAL_25;
  wire  _EVAL_32;
  wire  _EVAL_5;
  wire [31:0] _EVAL_18;
  wire [31:0] _EVAL_20;
  wire [31:0] _EVAL_28;
  wire [31:0] _EVAL_9;
  wire [31:0] _EVAL_45;
  assign _EVAL_36 = _EVAL[3];
  assign _EVAL_26 = _EVAL_36 ? 8'hff : 8'h0;
  assign _EVAL_21 = _EVAL[2];
  assign _EVAL_15 = _EVAL_21 ? 8'hff : 8'h0;
  assign _EVAL_13 = _EVAL[1];
  assign _EVAL_38 = _EVAL_13 ? 8'hff : 8'h0;
  assign _EVAL_46 = _EVAL[0];
  assign _EVAL_12 = _EVAL_46 ? 8'hff : 8'h0;
  assign _EVAL_7 = {_EVAL_26,_EVAL_15,_EVAL_38,_EVAL_12};
  assign _EVAL_30 = ~ _EVAL_7;
  assign _EVAL_8 = _EVAL_1 == 5'h9;
  assign _EVAL_22 = _EVAL_1 == 5'ha;
  assign _EVAL_35 = _EVAL_8 | _EVAL_22;
  assign _EVAL_14 = _EVAL_2[31];
  assign _EVAL_42 = _EVAL_3[31];
  assign _EVAL_39 = _EVAL_14 == _EVAL_42;
  assign _EVAL_24 = _EVAL_2 < _EVAL_3;
  assign _EVAL_6 = _EVAL_1 & 5'h2;
  assign _EVAL_19 = _EVAL_6 == 5'h0;
  assign _EVAL_10 = _EVAL_19 ? _EVAL_14 : _EVAL_42;
  assign _EVAL_40 = _EVAL_39 ? _EVAL_24 : _EVAL_10;
  assign _EVAL_23 = _EVAL_1 == 5'hd;
  assign _EVAL_41 = _EVAL_30 & _EVAL_2;
  assign _EVAL_17 = _EVAL_1 == 5'hb;
  assign _EVAL_29 = _EVAL_22 | _EVAL_17;
  assign _EVAL_11 = _EVAL_1 == 5'h8;
  assign _EVAL_27 = _EVAL_29 | _EVAL_35;
  assign _EVAL_34 = _EVAL_2 & _EVAL_3;
  assign _EVAL_31 = _EVAL_29 ? _EVAL_34 : 32'h0;
  assign _EVAL_33 = _EVAL_2 ^ _EVAL_3;
  assign _EVAL_44 = _EVAL_35 ? _EVAL_33 : 32'h0;
  assign _EVAL_47 = _EVAL_31 | _EVAL_44;
  assign _EVAL_16 = _EVAL_1 == 5'hc;
  assign _EVAL_43 = _EVAL_1 == 5'he;
  assign _EVAL_4 = _EVAL_16 | _EVAL_43;
  assign _EVAL_25 = _EVAL_1 == 5'hf;
  assign _EVAL_32 = _EVAL_23 | _EVAL_25;
  assign _EVAL_5 = _EVAL_40 ? _EVAL_4 : _EVAL_32;
  assign _EVAL_18 = _EVAL_5 ? _EVAL_2 : _EVAL_3;
  assign _EVAL_20 = _EVAL_27 ? _EVAL_47 : _EVAL_18;
  assign _EVAL_28 = _EVAL_2 + _EVAL_3;
  assign _EVAL_9 = _EVAL_11 ? _EVAL_28 : _EVAL_20;
  assign _EVAL_45 = _EVAL_7 & _EVAL_9;
  assign _EVAL_0 = _EVAL_45 | _EVAL_41;
endmodule
