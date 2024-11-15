vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/high_speed_selectio_wiz_v3_6_9
vlib questa_lib/msim/xil_defaultlib

vmap high_speed_selectio_wiz_v3_6_9 questa_lib/msim/high_speed_selectio_wiz_v3_6_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work high_speed_selectio_wiz_v3_6_9  -incr -mfcu  \
"../../../ipstatic/Xilinx/Vivado/2024.1/bin/KCU105_Tx_1600.gen/sources_1/ip/high_speed_selectio_wiz_0/hdl/high_speed_selectio_wiz_v3_6_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"E:/Xilinx/Vivado/2024.1/bin/KCU105_Tx_1600.gen/sources_1/ip/high_speed_selectio_wiz_0/high_speed_selectio_wiz_0_hssio_wiz_top.v" \
"E:/Xilinx/Vivado/2024.1/bin/KCU105_Tx_1600.gen/sources_1/ip/high_speed_selectio_wiz_0/high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_9.v" \
"E:/Xilinx/Vivado/2024.1/bin/KCU105_Tx_1600.gen/sources_1/ip/high_speed_selectio_wiz_0/sim/high_speed_selectio_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

