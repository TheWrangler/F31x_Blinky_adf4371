################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../adf4371/adf4371.c 

OBJS += \
./adf4371/adf4371.OBJ 


# Each subdirectory must supply rules for building sources it contributes
adf4371/%.OBJ: ../adf4371/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

adf4371/adf4371.OBJ: D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.7/Device/C8051F310/inc/SI_C8051F310_Register_Enums.h D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.7/Device/C8051F310/inc/SI_C8051F310_Defs.h D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/si_toolchain.h D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/stdint.h D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.7/Device/shared/si8051Base/stdbool.h


