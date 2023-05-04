# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\andy1\fpgaProjects\UART_to_PC\software\UART_to_PC_with_MicroBlaze\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\andy1\fpgaProjects\UART_to_PC\software\UART_to_PC_with_MicroBlaze\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {UART_to_PC_with_MicroBlaze}\
-hw {C:\Users\andy1\fpgaProjects\UART_to_PC\microblaze_n_uartlite.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/andy1/fpgaProjects/UART_to_PC/software}

platform write
platform generate -domains 
platform active {UART_to_PC_with_MicroBlaze}
platform generate
