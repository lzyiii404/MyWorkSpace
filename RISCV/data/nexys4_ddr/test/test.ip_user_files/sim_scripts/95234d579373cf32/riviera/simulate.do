onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+95234d579373cf32 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.95234d579373cf32 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {95234d579373cf32.udo}

run -all

endsim

quit -force
