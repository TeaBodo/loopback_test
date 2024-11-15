transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/high_speed_selectio_wiz_v3_6_9
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap high_speed_selectio_wiz_v3_6_9 activehdl/high_speed_selectio_wiz_v3_6_9
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l high_speed_selectio_wiz_v3_6_9 -l xil_defaultlib \
"E:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"E:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work high_speed_selectio_wiz_v3_6_9  -v2k5 -l xpm -l high_speed_selectio_wiz_v3_6_9 -l xil_defaultlib \
"../../../ipstatic/Xilinx/Vivado/2024.1/bin/KCU105_Tx_1600.gen/sources_1/ip/high_speed_selectio_wiz_0/hdl/high_speed_selectio_wiz_v3_6_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l high_speed_selectio_wiz_v3_6_9 -l xil_defaultlib \
"E:/Xilinx/Vivado/2024.1/bin/KCU105_Tx_1600.gen/sources_1/ip/high_speed_selectio_wiz_0/high_speed_selectio_wiz_0_hssio_wiz_top.v" \
"E:/Xilinx/Vivado/2024.1/bin/KCU105_Tx_1600.gen/sources_1/ip/high_speed_selectio_wiz_0/high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_9.v" \
"E:/Xilinx/Vivado/2024.1/bin/KCU105_Tx_1600.gen/sources_1/ip/high_speed_selectio_wiz_0/sim/high_speed_selectio_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

