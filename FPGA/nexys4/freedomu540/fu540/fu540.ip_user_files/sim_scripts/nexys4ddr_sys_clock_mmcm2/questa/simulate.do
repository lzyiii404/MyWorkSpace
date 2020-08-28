onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib nexys4ddr_sys_clock_mmcm2_opt

do {wave.do}

view wave
view structure
view signals

do {nexys4ddr_sys_clock_mmcm2.udo}

run -all

quit -force
