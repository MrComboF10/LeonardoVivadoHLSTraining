# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/pedro/Documents/github/Dissertation-Training/leonardo_tutorials_workspaces/lab_07_ws/lab_07_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/pedro/Documents/github/Dissertation-Training/leonardo_tutorials_workspaces/lab_07_ws/lab_07_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab_07_platform}\
-hw {/home/pedro/Documents/github/Dissertation-Training/leonardo_tutorials/lab_07/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/pedro/Documents/github/Dissertation-Training/leonardo_tutorials_workspaces/lab_07_ws}

platform write
platform generate -domains 
platform active {lab_07_platform}
domain active {zynq_fsbl}
bsp reload
bsp reload
platform generate
