onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cda135e72e35f894_opt

do {wave.do}

view wave
view structure
view signals

do {cda135e72e35f894.udo}

run -all

quit -force
