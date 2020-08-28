onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ila_ip_opt

do {wave.do}

view wave
view structure
view signals

do {ila_ip.udo}

run -all

quit -force
