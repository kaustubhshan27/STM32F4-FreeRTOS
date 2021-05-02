################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o: ../Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I"/home/kaustubh/STM32CubeIDE/RTOS_workspace/STM32_HelloWorld_freeRTOS/Config" -I"/home/kaustubh/STM32CubeIDE/RTOS_workspace/STM32_HelloWorld_freeRTOS/Third-Party/SEGGER/Config" -I"/home/kaustubh/STM32CubeIDE/RTOS_workspace/STM32_HelloWorld_freeRTOS/Third-Party/SEGGER/OS" -I"/home/kaustubh/STM32CubeIDE/RTOS_workspace/STM32_HelloWorld_freeRTOS/Third-Party/FreeRTOS/org/Source/include" -I"/home/kaustubh/STM32CubeIDE/RTOS_workspace/STM32_HelloWorld_freeRTOS/Third-Party/SEGGER/SEGGER" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"/home/kaustubh/STM32CubeIDE/RTOS_workspace/STM32_HelloWorld_freeRTOS/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
