onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib 95234d579373cf32_opt

do {wave.do}

view wave
view structure
view signals

do {95234d579373cf32.udo}

run -all

quit -force
