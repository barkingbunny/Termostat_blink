################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/system_stm32l0xx.c 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/system_stm32l0xx.o 

C_DEPS += \
./Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/system_stm32l0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/%.o: ../Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32L072xx -I/home/jakub/workspace/eclipse/cube/TestCube040/Inc -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/STM32L0xx_HAL_Driver/Inc -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/CMSIS/Include -I/home/jakub/workspace/eclipse/cube/TestCube040/Debug/ -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


