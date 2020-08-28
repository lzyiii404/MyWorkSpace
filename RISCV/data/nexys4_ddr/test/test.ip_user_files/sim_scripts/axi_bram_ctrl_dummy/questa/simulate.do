onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib axi_bram_ctrl_dummy_opt

do {wave.do}

view wave
view structure
view signals

do {axi_bram_ctrl_dummy.udo}

run -all

quit -force
