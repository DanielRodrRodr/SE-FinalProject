# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Usuario\workspace\Definitive_SE_Proyect_system\_ide\scripts\systemdebugger_definitive_se_proyect_system_1_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Usuario\workspace\Definitive_SE_Proyect_system\_ide\scripts\systemdebugger_definitive_se_proyect_system_1_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183AB4AF5A" && level==0 && jtag_device_ctx=="jsn-Basys3-210183AB4AF5A-0362d093-0"}
fpga -file C:/Users/Usuario/workspace/Definitive_SE_Proyect/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/Usuario/workspace/design_1_wrapper_12/export/design_1_wrapper_12/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/Usuario/workspace/Definitive_SE_Proyect/Debug/Definitive_SE_Proyect.elf
bpadd -addr &main
