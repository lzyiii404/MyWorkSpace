onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+a3555718eac0f64d -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.a3555718eac0f64d xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {a3555718eac0f64d.udo}

run -all

endsim

quit -force
