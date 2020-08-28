/* Copyright 2019 SiFive, Inc */
/* SPDX-License-Identifier: Apache-2.0 */
/* ----------------------------------- */
/* ----------------------------------- */

#ifndef ____BSP__DESIGN_RTL__METAL_PLATFORM_H
#define ____BSP__DESIGN_RTL__METAL_PLATFORM_H

/* From clint@2000000 */
#define METAL_RISCV_CLINT0_2000000_BASE_ADDRESS 33554432UL
#define METAL_RISCV_CLINT0_0_BASE_ADDRESS 33554432UL
#define METAL_RISCV_CLINT0_2000000_SIZE 65536UL
#define METAL_RISCV_CLINT0_0_SIZE 65536UL

#define METAL_RISCV_CLINT0
#define METAL_RISCV_CLINT0_MSIP_BASE 0UL
#define METAL_RISCV_CLINT0_MTIMECMP_BASE 16384UL
#define METAL_RISCV_CLINT0_MTIME 49144UL

/* From interrupt_controller@c000000 */
#define METAL_RISCV_PLIC0_C000000_BASE_ADDRESS 201326592UL
#define METAL_RISCV_PLIC0_0_BASE_ADDRESS 201326592UL
#define METAL_RISCV_PLIC0_C000000_SIZE 67108864UL
#define METAL_RISCV_PLIC0_0_SIZE 67108864UL
#define METAL_RISCV_PLIC0_C000000_RISCV_MAX_PRIORITY 7UL
#define METAL_RISCV_PLIC0_0_RISCV_MAX_PRIORITY 7UL
#define METAL_RISCV_PLIC0_C000000_RISCV_NDEV 128UL
#define METAL_RISCV_PLIC0_0_RISCV_NDEV 128UL

#define METAL_RISCV_PLIC0
#define METAL_RISCV_PLIC0_PRIORITY_BASE 0UL
#define METAL_RISCV_PLIC0_PENDING_BASE 4096UL
#define METAL_RISCV_PLIC0_ENABLE_BASE 8192UL
#define METAL_RISCV_PLIC0_THRESHOLD 2097152UL
#define METAL_RISCV_PLIC0_CLAIM 2097156UL

/* From global_external_interrupts */

#define METAL_SIFIVE_GLOBAL_EXTERNAL_INTERRUPTS0

/* From teststatus@4000 */
#define METAL_SIFIVE_TEST0_4000_BASE_ADDRESS 16384UL
#define METAL_SIFIVE_TEST0_0_BASE_ADDRESS 16384UL
#define METAL_SIFIVE_TEST0_4000_SIZE 4096UL
#define METAL_SIFIVE_TEST0_0_SIZE 4096UL

#define METAL_SIFIVE_TEST0
#define METAL_SIFIVE_TEST0_FINISHER_OFFSET 0UL

#endif /* ____BSP__DESIGN_RTL__METAL_PLATFORM_H*/
