onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib nexys4ddrmig128mb_opt

do {wave.do}

view wave
view structure
view signals

do {nexys4ddrmig128mb.udo}

run -all

quit -force
