onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib a61db8f4a51e7cb8_opt

do {wave.do}

view wave
view structure
view signals

do {a61db8f4a51e7cb8.udo}

run -all

quit -force
