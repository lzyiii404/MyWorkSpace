onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+i_stream2filter -L xil_defaultlib -L xbip_utils_v3_0_9 -L c_reg_fd_v12_0_5 -L c_mux_bit_v12_0_5 -L c_shift_ram_v12_0_12 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.i_stream2filter xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {i_stream2filter.udo}

run -all

endsim

quit -force
