################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/startup_stm32l072xx.s 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/startup_stm32l072xx.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/%.o: ../Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -I/home/jakub/workspace/eclipse/cube/TestCube040/Inc -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/STM32L0xx_HAL_Driver/Inc -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/CMSIS/Include -I/home/jakub/workspace/eclipse/cube/TestCube040/Debug/ -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


