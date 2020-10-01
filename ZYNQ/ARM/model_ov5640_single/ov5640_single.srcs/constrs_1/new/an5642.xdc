
set_property PACKAGE_PIN T16      [get_ports {cmos1_i2c_sda_io}]
set_property PACKAGE_PIN V18     [get_ports {cmos1_d[9]}]
set_property PACKAGE_PIN V17     [get_ports {cmos1_d[8]}]
set_property PACKAGE_PIN T15     [get_ports {cmos1_i2c_scl_io}]
set_property PACKAGE_PIN T14     [get_ports {cmos1_d[5]}]
set_property PACKAGE_PIN V13     [get_ports {cmos1_d[3]}]
set_property PACKAGE_PIN U13     [get_ports {cmos1_d[4]}]
set_property PACKAGE_PIN W13     [get_ports {cmos1_d[6]}]
set_property PACKAGE_PIN V12     [get_ports {cmos1_d[0]}]
set_property PACKAGE_PIN U12     [get_ports {cmos1_d[7]}]
set_property PACKAGE_PIN T12     [get_ports {cmos1_d[1]}]
set_property PACKAGE_PIN T10     [get_ports {cmos1_d[2]}]
set_property PACKAGE_PIN T11     [get_ports {cmos1_pclk}]
set_property PACKAGE_PIN A20     [get_ports {cmos1_href}]
set_property PACKAGE_PIN B19     [get_ports {cmos1_vsync}]
set_property PACKAGE_PIN B20     [get_ports {cmos_rstn_tri_o[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_i2c_sda_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_i2c_scl_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_d[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_pclk}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_href}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_vsync}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_rstn_tri_o[0]}]

set_property PULLUP true [get_ports cmos1_i2c_scl_io]
set_property PULLUP true [get_ports cmos1_i2c_sda_io]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos1_pclk_IBUF]