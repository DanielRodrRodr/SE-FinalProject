# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Usuario\workspace\Vitis_Final_Project_system\_ide\scripts\final_debugger_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Usuario\workspace\Vitis_Final_Project_system\_ide\scripts\final_debugger_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183AB4AF5A" && level==0 && jtag_device_ctx=="jsn-Basys3-210183AB4AF5A-0362d093-0"}
fpga -file C:/Users/Usuario/workspace/Vitis_Final_Project/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/Usuario/workspace/design_2_wrapper_1/export/design_2_wrapper_1/hw/design_2_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/Usuario/workspace/Vitis_Final_Project/Debug/Vitis_Final_Project.elf
bpadd -addr &main
