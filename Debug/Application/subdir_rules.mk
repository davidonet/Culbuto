################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Application/main.obj: ../Application/main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/home/dolivari/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="/home/dolivari/ti/ccsv6/ccs_base/msp430/include" --include_path="/home/dolivari/dev/Culbuto/Library" --include_path="/home/dolivari/dev/Culbuto/Application" --include_path="/home/dolivari/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power=all -g --gcc --define=__MSP430G2452__ --display_error_number --diag_warning=225 --diag_wrap=off --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="Application/main.d" --obj_directory="Application" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

Application/structure.obj: ../Application/structure.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/home/dolivari/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="/home/dolivari/ti/ccsv6/ccs_base/msp430/include" --include_path="/home/dolivari/dev/Culbuto/Library" --include_path="/home/dolivari/dev/Culbuto/Application" --include_path="/home/dolivari/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power=all -g --gcc --define=__MSP430G2452__ --display_error_number --diag_warning=225 --diag_wrap=off --abi=eabi --printf_support=minimal --preproc_with_compile --preproc_dependency="Application/structure.d" --obj_directory="Application" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


