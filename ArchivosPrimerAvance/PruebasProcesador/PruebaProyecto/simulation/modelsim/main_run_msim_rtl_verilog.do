transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/RAM2.v}
vlog -vlog01compat -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/ROM2.v}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/clock_divider.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/arm_demo.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/counter.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/comparator.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/interpreter.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/vga_driver.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/condlogic.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/decoder.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/controller.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/arm.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/regfile.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/mux2.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/flopr.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/flopenr.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/extend.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/datapath.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/adder.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/main.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/adderalu.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/alu.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/dmem.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/barrel_shifter.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/mulalu.sv}
vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/imem.sv}

vlog -sv -work work +incdir+D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto {D:/TEC/2Semestre2024/TallerDD/Proyecto/ProyectoPrueba/sfallas_digital_design_lab_2023-main/PruebaProyecto/arm_tb.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  arm_tb

add wave *
view structure
view signals
run 100 ns
