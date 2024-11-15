transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+high_speed_selectio_wiz_0  -L high_speed_selectio_wiz_v3_6_9 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.high_speed_selectio_wiz_0 xil_defaultlib.glbl

do {high_speed_selectio_wiz_0.udo}

run 1000ns

endsim

quit -force
