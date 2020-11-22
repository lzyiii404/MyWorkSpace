onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib i_stream2filter_opt

do {wave.do}

view wave
view structure
view signals

do {i_stream2filter.udo}

run -all

quit -force
