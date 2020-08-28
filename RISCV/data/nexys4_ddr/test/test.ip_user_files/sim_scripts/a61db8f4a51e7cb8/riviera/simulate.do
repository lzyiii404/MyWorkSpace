onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+a61db8f4a51e7cb8 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.a61db8f4a51e7cb8 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {a61db8f4a51e7cb8.udo}

run -all

endsim

quit -force
