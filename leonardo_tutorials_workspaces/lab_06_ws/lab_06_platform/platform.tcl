# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\pcost\Documents\github\Dissertation\training\leonardo_tutorials_workspaces\lab_06_ws\lab_06_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\pcost\Documents\github\Dissertation\training\leonardo_tutorials_workspaces\lab_06_ws\lab_06_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab_06_platform}\
-hw {C:\Users\pcost\Documents\github\Dissertation\training\leonardo_tutorials\lab_06\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_workspaces/lab_06_ws}

platform write
platform generate -domains 
platform active {lab_06_platform}
domain active {zynq_fsbl}
bsp reload
platform generate
