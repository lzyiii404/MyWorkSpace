onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib zynq_embedded_system_opt

do {wave.do}

view wave
view structure
view signals

do {zynq_embedded_system.udo}

run -all

quit -force
