onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+nexys4ddrmig128mb -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.nexys4ddrmig128mb xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {nexys4ddrmig128mb.udo}

run -all

endsim

quit -force
