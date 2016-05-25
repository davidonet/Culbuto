################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Library/CTS_HAL.obj: ../Library/CTS_HAL.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/home/dolivari/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmsp --abi=eabi --use_hw_mpy=none --include_path="/home/dolivari/ti/ccsv6/ccs_base/msp430/include" --include_path="/home/dolivari/dev/Culbuto/Library" --include_path="/home/dolivari/dev/Culbuto/Application" --include_path="/home/dolivari/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power=all -g --gcc --define=__MSP430G2452__ --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=minimal --preproc_with_compile --preproc_dependency="Library/CTS_HAL.d" --obj_directory="Library" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

Library/CTS_Layer.obj: ../Library/CTS_Layer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/home/dolivari/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmsp --abi=eabi --use_hw_mpy=none --include_path="/home/dolivari/ti/ccsv6/ccs_base/msp430/include" --include_path="/home/dolivari/dev/Culbuto/Library" --include_path="/home/dolivari/dev/Culbuto/Application" --include_path="/home/dolivari/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power=all -g --gcc --define=__MSP430G2452__ --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=minimal --preproc_with_compile --preproc_dependency="Library/CTS_Layer.d" --obj_directory="Library" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

Library/usi_i2c.obj: ../Library/usi_i2c.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/home/dolivari/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/bin/cl430" -vmsp --abi=eabi --use_hw_mpy=none --include_path="/home/dolivari/ti/ccsv6/ccs_base/msp430/include" --include_path="/home/dolivari/dev/Culbuto/Library" --include_path="/home/dolivari/dev/Culbuto/Application" --include_path="/home/dolivari/ti/ccsv6/tools/compiler/ti-cgt-msp430_15.12.1.LTS/include" --advice:power=all -g --gcc --define=__MSP430G2452__ --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=minimal --preproc_with_compile --preproc_dependency="Library/usi_i2c.d" --obj_directory="Library" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


