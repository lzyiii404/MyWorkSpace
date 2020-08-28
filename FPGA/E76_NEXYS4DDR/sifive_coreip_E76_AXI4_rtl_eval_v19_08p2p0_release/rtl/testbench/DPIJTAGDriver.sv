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
`ifdef USE_DPI
import "DPI-C" context function int jtag_agent (
  output bit jtag_TCK,
  output bit jtag_TMS,
  output bit jtag_TDI,
  output bit jtag_TRSTn,

  input bit  jtag_TDO
);
`endif

module DPIJTAGDriver (
  input         clock,
  input         reset,

  output bit    jtag_TCK,
  output bit    jtag_TMS,
  output bit    jtag_TDI,
  output bit    jtag_TRSTn,

  input         jtag_TDO_data,
  input         jtag_TDO_driven
);
int TICK_DELAY = 10;
int tick_counter;

always @(posedge clock) begin
  if (reset) begin
    tick_counter = TICK_DELAY;
  end else begin
    if (tick_counter == 0) begin
`ifdef USE_DPI
      void'(jtag_agent(
        jtag_TCK,
        jtag_TMS,
        jtag_TDI,
        jtag_TRSTn,
        jtag_TDO_data));
`endif
      tick_counter = TICK_DELAY;
    end else begin
      tick_counter = tick_counter - 1;
    end
  end
end
endmodule