################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/gpio.c \
../Src/main.c \
../Src/spi.c \
../Src/stm32l0xx_hal_msp.c \
../Src/stm32l0xx_it.c \
../Src/tim.c 

OBJS += \
./Src/gpio.o \
./Src/main.o \
./Src/spi.o \
./Src/stm32l0xx_hal_msp.o \
./Src/stm32l0xx_it.o \
./Src/tim.o 

C_DEPS += \
./Src/gpio.d \
./Src/main.d \
./Src/spi.d \
./Src/stm32l0xx_hal_msp.d \
./Src/stm32l0xx_it.d \
./Src/tim.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32L072xx -I/home/jakub/workspace/eclipse/cube/TestCube040/Inc -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/STM32L0xx_HAL_Driver/Inc -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I/home/jakub/workspace/eclipse/cube/TestCube040/Drivers/CMSIS/Include -I/home/jakub/workspace/eclipse/cube/TestCube040/Debug/ -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


