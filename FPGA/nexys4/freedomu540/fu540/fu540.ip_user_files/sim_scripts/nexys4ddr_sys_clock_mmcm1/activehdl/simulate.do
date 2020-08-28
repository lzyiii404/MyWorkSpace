onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+nexys4ddr_sys_clock_mmcm1 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.nexys4ddr_sys_clock_mmcm1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {nexys4ddr_sys_clock_mmcm1.udo}

run -all

endsim

quit -force
