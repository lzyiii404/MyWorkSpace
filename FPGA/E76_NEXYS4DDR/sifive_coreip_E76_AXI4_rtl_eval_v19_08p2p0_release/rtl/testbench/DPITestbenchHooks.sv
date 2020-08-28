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
module DPITestbenchHooks (
  input         clock,
  input         reset);

  // DPI agents can call this function to finish the test
  // v = 0 reported as success, any other value reported as failure code
  // this bypasses the objection mechanism below
  export "DPI-C" function dpi_test_finisher;
  function void dpi_test_finisher(input longint v);
    if (v) begin
      $display("\n*** FAILED *** DPI agent finished the test %0d with error code %0d (0x%0x) (in %m)",
                0, v, v);
      $fatal(v);
    end else begin
      $display("\n*** PASSED *** DPI agent successfully finished the test (in %m)");
      $finish;
    end
 endfunction

`ifndef VERILATOR
  export "DPI" function plusarg_value;
// test if a plusarg is set and return its string value
  function string plusarg_value(input string p);
    string s;
    if ($value$plusargs(p, s)) begin
      return s;
    end else begin
      return "";
    end
  endfunction
`endif
endmodule
  