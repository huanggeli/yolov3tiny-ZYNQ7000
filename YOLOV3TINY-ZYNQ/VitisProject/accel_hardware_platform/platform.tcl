# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct H:\VITIS-WORKSPACE\accel_test_system\accel_hardware_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source H:\VITIS-WORKSPACE\accel_test_system\accel_hardware_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {accel_hardware_platform}\
-hw {H:\Vivado\YOLOV3TINY-ZYNQ\VideoDetectionProject\hardwareplatform.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {H:/VITIS-WORKSPACE/accel_test_system}

platform write
platform generate -domains 
platform active {accel_hardware_platform}
platform generate
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_domain}
bsp reload
bsp setlib -name xilffs -ver 4.5
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
catch {platform remove preprocessplat}
platform active {accel_hardware_platform}
platform config -updatehw {H:/yolov3tiny-ZYNQ7000/YOLOV3TINY-ZYNQ/VideoDetectionProject/design_1_wrapper.xsa}
platform generate -domains 
bsp reload
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp reload
platform generate -domains 
