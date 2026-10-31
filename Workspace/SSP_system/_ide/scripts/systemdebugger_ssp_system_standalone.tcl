# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\USER\Documents\Vivado_Project\Signal_Processor-SSP\Workspace\SSP_system\_ide\scripts\systemdebugger_ssp_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\USER\Documents\Vivado_Project\Signal_Processor-SSP\Workspace\SSP_system\_ide\scripts\systemdebugger_ssp_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS2 210241964127" && level==0 && jtag_device_ctx=="jsn-JTAG-HS2-210241964127-13722093-0"}
fpga -file C:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Workspace/SSP_Block_wrapper/export/SSP_Block_wrapper/hw/SSP_Block_wrapper_V0.1.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Workspace/SSP_Block_wrapper/export/SSP_Block_wrapper/hw/SSP_Block_wrapper_V0.1.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Workspace/SSP/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/USER/Documents/Vivado_Project/Signal_Processor-SSP/Workspace/SSP/Debug/SSP.elf
configparams force-mem-access 0
bpadd -addr &main
