transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/FiercePC/Documents/GitHub/ELEC241-DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus {C:/Users/FiercePC/Documents/GitHub/ELEC241-DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus/pll_main.v}
vlog -vlog01compat -work work +incdir+C:/Users/FiercePC/Documents/GitHub/ELEC241-DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus/db {C:/Users/FiercePC/Documents/GitHub/ELEC241-DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus/db/pll_main_altpll.v}
vlog -sv -work work +incdir+C:/Users/FiercePC/Documents/GitHub/ELEC241-DigitalSystems/tasks/Task215-2-to-1-multiplexer {C:/Users/FiercePC/Documents/GitHub/ELEC241-DigitalSystems/tasks/Task215-2-to-1-multiplexer/mux2_behavioural_v1.sv}
vlog -sv -work work +incdir+C:/Users/FiercePC/Documents/GitHub/ELEC241-DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus {C:/Users/FiercePC/Documents/GitHub/ELEC241-DigitalSystems/tasks/Task215-2-to-1-multiplexer/Quartus/clk_div_N.sv}

