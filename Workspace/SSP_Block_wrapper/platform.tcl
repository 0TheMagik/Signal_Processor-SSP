# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\USER\Documents\Vivado_Project\Signal_Processor-SSP\Workspace\SSP_Block_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\USER\Documents\Vivado_Project\Signal_Processor-SSP\Workspace\SSP_Block_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SSP_Block_wrapper}\
-hw {C:\Users\USER\Documents\Vivado_Project\Signal_Processor-SSP\Export\SSP_Block_wrapper.xsa}\
-out {C:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {lwip_echo_server}
platform generate -domains 
platform active {SSP_Block_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate
platform active {SSP_Block_wrapper}
platform config -updatehw {C:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Export/SSP_Block_wrapper.xsa}
platform clean
platform config -updatehw {C:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Export/SSP_Block_wrapper.xsa}
platform config -updatehw {C:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Export/SSP_Block_wrapper.xsa}
platform clean
platform clean
platform clean
platform clean
platform config -updatehw {C:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Export/SSP_Block_wrapper.xsa}
platform active {SSP_Block_wrapper}
platform config -updatehw {C:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Export/SSP_Block_wrapper_V0.1.xsa}
platform generate
platform clean
platform generate
platform clean
platform generate
