onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib a3555718eac0f64d_opt

do {wave.do}

view wave
view structure
view signals

do {a3555718eac0f64d.udo}

run -all

quit -force
