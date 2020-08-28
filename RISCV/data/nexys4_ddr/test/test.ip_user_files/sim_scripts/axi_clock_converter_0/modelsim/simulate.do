onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L fifo_generator_v13_2_2 -L axi_clock_converter_v2_1_15 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.axi_clock_converter_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {axi_clock_converter_0.udo}

run -all

quit -force
