vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_1
vlib activehdl/axi_vip_v1_1_1
vlib activehdl/processing_system7_vip_v1_0_3
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_17
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_15
vlib activehdl/fifo_generator_v13_2_1
vlib activehdl/axi_data_fifo_v2_1_14
vlib activehdl/axi_crossbar_v2_1_16
vlib activehdl/axi_protocol_converter_v2_1_15

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 activehdl/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 activehdl/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 activehdl/processing_system7_vip_v1_0_3
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 activehdl/axi_gpio_v2_0_17
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 activehdl/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 activehdl/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 activehdl/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 activehdl/axi_crossbar_v2_1_16
vmap axi_protocol_converter_v2_1_15 activehdl/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/98b9/hdl/axi_i2s_receiver_v1_0_M_AXIS.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/98b9/src/i2s_receiver.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/98b9/hdl/axi_i2s_receiver_v1_0.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_axi_i2s_receiver_0_0/sim/EQ_27_band_axi_i2s_receiver_0_0.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c063/audio_receiver_S_AXIS.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c063/audio_sender_M_AXIS.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c063/eq_core_v1_0_S00_AXI.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c063/eq_core.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_eq_core_0_0/sim/EQ_27_band_eq_core_0_0.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/2e48/src/audio_transmitter_S_AXIS.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/2e48/src/axi_i2s_transmitter.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/2e48/src/i2s_transmitter.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_axi_i2s_transmitter_0_0/sim/EQ_27_band_axi_i2s_transmitter_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_processing_system7_0_0/sim/EQ_27_band_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -93 \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_axi_gpio_0_0/sim/EQ_27_band_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_rst_ps7_0_100M_0/sim/EQ_27_band_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_xbar_0/sim/EQ_27_band_xbar_0.v" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/sim/EQ_27_band.v" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" "+incdir+../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_auto_pc_0/sim/EQ_27_band_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

