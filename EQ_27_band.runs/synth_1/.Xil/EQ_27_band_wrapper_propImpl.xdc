set_property SRC_FILE_INFO {cfile:C:/Zynq_Book/EQ_27_band/eq_27_zedboard.xdc rfile:../../../eq_27_zedboard.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Zynq_Book/EQ_27_band/EQ_27_band.srcs/constrs_1/new/clock_constraints.xdc rfile:../../../EQ_27_band.srcs/constrs_1/new/clock_constraints.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA6 [get_ports BCLK]
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y6 [get_ports LRCLK]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA7 [get_ports SDATA_I]
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y8 [get_ports SDATA_O]
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB2 [get_ports FCLK_CLK1]
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB4 [get_ports iic_0_scl_io]
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB5 [get_ports iic_0_sda_io]
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name {EQ_27_band_i/axi_i2s_transmitter_0/inst/out[0]} -source [get_pins {EQ_27_band_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]}] -divide_by 32 [get_pins {EQ_27_band_i/axi_i2s_transmitter_0/inst/clk_cntr_reg[4]/Q}]
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks clk_fpga_0] -min -add_delay -4.000 [get_ports LRCLK]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks clk_fpga_0] -max -add_delay 8.000 [get_ports LRCLK]
