# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: H:\VITIS-WORKSPACE\accel_test_system\detection_displayloop_system\_ide\scripts\systemdebugger_detection_displayloop_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source H:\VITIS-WORKSPACE\accel_test_system\detection_displayloop_system\_ide\scripts\systemdebugger_detection_displayloop_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210249854819" && level==0 && jtag_device_ctx=="jsn-JTAG-HS1-210249854819-23732093-0"}
fpga -file H:/VITIS-WORKSPACE/accel_test_system/detection_displayloop/_ide/bitstream/hardwareplatform.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw H:/VITIS-WORKSPACE/accel_test_system/accel_hardware_platform/export/accel_hardware_platform/hw/hardwareplatform.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source H:/VITIS-WORKSPACE/accel_test_system/detection_displayloop/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow H:/VITIS-WORKSPACE/accel_test_system/detection_displayloop/Debug/detection_displayloop.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
