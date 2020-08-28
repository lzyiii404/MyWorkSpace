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
#include <iostream>
#include <memory>
#include <string>
#include <cstring>
#include "verilated.h"
#include "VTestDriver.h"
#include "verilated_vcd_c.h"

#include "svdpi.h"

static uint64_t main_time = 0;

double sc_time_stamp()
{
  return main_time;
}

// hooks used for external debug agents
extern "C" {
  char const * plusarg_value(char const * plusarg)
  {
    std::string format = plusarg;
    format += "%s";

    std::string plusargvalue;
    VL_VALUEPLUSARGS_INN(-1, format, plusargvalue);

    static char buffer[1024];
    std::strcpy(buffer, plusargvalue.c_str());

    return buffer; 
  }
}

int main(int argc, char **argv, char **env) {
  // process plusargs
  Verilated::commandArgs(argc, argv);

  uint32_t randomSeed;
  if (VL_VALUEPLUSARGS_INI(32 ,"random_seed=%d", randomSeed)) {
    srand48(randomSeed);
    std::cout << "INFO(" << __FILE__ << "): Random seed is " << randomSeed << std::endl;
  } else {
    std::cout << "ERROR(" << __FILE__ << "): +random_seed=<int> must be specified" << std::endl;
    exit(44);
  }

  VTestDriver* top = new VTestDriver("top");

#if VM_TRACE == 1
  std::unique_ptr<VerilatedVcdC> tfp;
  std::string vcdfile;
  if (VL_VALUEPLUSARGS_INN(-1, "vcdfile=%s", vcdfile)) {
    Verilated::traceEverOn(true);
    tfp = std::unique_ptr<VerilatedVcdC>(new VerilatedVcdC);
    top->trace (tfp.get(), 99);
    tfp->open (vcdfile.c_str());
    std::cout << "INFO(" << __FILE__ << "): dump VCD to " << vcdfile << std::endl;
  }

  uint32_t dumpStart;
  uint32_t dumpStop;
  if (VL_VALUEPLUSARGS_INI(32 ,"dump-start=%d", dumpStart)) {
    std::cout << "INFO(" << __FILE__ << "): dump starting from cycle " << dumpStart << std::endl;
  } else {
    dumpStart = 0;
  }
  if (VL_VALUEPLUSARGS_INI(32 ,"dump-stop=%d", dumpStop)) {
    std::cout << "INFO(" << __FILE__ << "): dump stopping at cycle " << dumpStop << std::endl;
  } else {
    dumpStop = UINT32_MAX;
  }
#endif // VM_TRACE

  top->reset = 1;           // Set some inputs
  top->clock = 1;

  int const heartbeat = VL_TESTPLUSARGS_I("heartbeat");

  while (!Verilated::gotFinish()) {
    if (top->reset == 1 && main_time >= (770 << 1)) {
      std::cout << "time: " << main_time << " Deasserting 'reset'" << std::endl;
      top->reset = 0;   // Deassert reset
    }

    // print simulation heartbeat
    if ((main_time % 2) == 1) {
      top->clock = 1;
      if (heartbeat && (main_time % 1000) == 0) {
        std::cout << "INFO(" << __FILE__ << ")@" << main_time << ": simulation-heartbeat" << std::endl;
      }
    } else {
      top->clock = 0;
    }

    top->eval();            // Evaluate model
    fflush(stdout);
    main_time++;            // Time passes...
#if VM_TRACE == 1
    if (tfp && (main_time/2 >= dumpStart) && (main_time/2 <= dumpStop)) {
      tfp->dump(main_time);
    }
#endif // VM_TRACE
  }

  top->final();               // Done simulating
  fflush(stdout);

#if VM_TRACE == 1
  if (tfp) {
    tfp->close();
  }
#endif // VM_TRACE

  delete top;

  exit(0);
}
