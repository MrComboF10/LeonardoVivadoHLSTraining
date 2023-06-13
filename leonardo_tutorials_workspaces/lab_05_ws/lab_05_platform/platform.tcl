# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/pedro/Documents/github/Dissertation/training/leonardo_tutorials_workspaces/lab_05_ws/lab_05_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/pedro/Documents/github/Dissertation/training/leonardo_tutorials_workspaces/lab_05_ws/lab_05_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab_05_platform}\
-hw {/home/pedro/Documents/github/Dissertation/training/leonardo_tutorials/lab_05/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/pedro/Documents/github/Dissertation/training/leonardo_tutorials_workspaces/lab_05_ws}

platform write
platform generate -domains 
platform active {lab_05_platform}
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
platform generate
platform generate -domains standalone_domain,zynq_fsbl 
