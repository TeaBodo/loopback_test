onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L high_speed_selectio_wiz_v3_6_9 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.high_speed_selectio_wiz_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {high_speed_selectio_wiz_0.udo}

run 1000ns

quit -force