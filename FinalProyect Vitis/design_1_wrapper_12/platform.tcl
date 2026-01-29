# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Usuario\workspace\design_1_wrapper_12\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Usuario\workspace\design_1_wrapper_12\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper_12}\
-hw {C:\Users\Usuario\Desktop\Uni\Semestre 7\SE\SE-FinalProject\FinalProyect\design_1_wrapper.xsa}\
-out {C:/Users/Usuario/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform active {design_1_wrapper_12}
platform generate -quick
platform generate
