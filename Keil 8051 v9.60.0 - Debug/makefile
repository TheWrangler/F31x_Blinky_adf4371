################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Keil tools exit code 1 is warnings only, so don't treat as an error in make
RC := test $$? -lt 2

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include adf4371/subdir.mk
-include Keil\ 8051\ v9.0.0\ -\ Debug/src/subdir.mk
-include Keil\ 8051\ v9.0.0\ -\ Debug/subdir.mk
-include subdir.mk
-include objects.mk

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: F31x_Blinky_adf4371.omf

# Tool invocations
F31x_Blinky_adf4371.omf: echo_path $(OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Keil 8051 Linker'
	LX51 "@F31x_Blinky_adf4371.lnp" || $(RC)
	@echo 'Finished building target: $@'

# Change from all upper case to the expected case
	@-mv "F31X_BLINKY_ADF4371.OMF.CRBUILD" "$@"

# Generate hex file: F31x_Blinky_adf4371.hex
	@Ohx51 "F31x_Blinky_adf4371.omf" "HEXFILE (F31x_Blinky_adf4371.hex)" "H386" 2>&1 >/dev/null

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS) F31x_Blinky_adf4371.omf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
# echo the path
echo_path:
	@echo PATH=$$PATH
	@echo ' '

