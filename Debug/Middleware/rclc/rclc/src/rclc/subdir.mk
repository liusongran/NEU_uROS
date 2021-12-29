################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/rclc/rclc/src/rclc/client.c \
../Middleware/rclc/rclc/src/rclc/executor.c \
../Middleware/rclc/rclc/src/rclc/executor_handle.c \
../Middleware/rclc/rclc/src/rclc/init.c \
../Middleware/rclc/rclc/src/rclc/node.c \
../Middleware/rclc/rclc/src/rclc/publisher.c \
../Middleware/rclc/rclc/src/rclc/rcl_wait_set_is_valid_backport.c \
../Middleware/rclc/rclc/src/rclc/service.c \
../Middleware/rclc/rclc/src/rclc/sleep.c \
../Middleware/rclc/rclc/src/rclc/subscription.c \
../Middleware/rclc/rclc/src/rclc/timer.c 

OBJS += \
./Middleware/rclc/rclc/src/rclc/client.o \
./Middleware/rclc/rclc/src/rclc/executor.o \
./Middleware/rclc/rclc/src/rclc/executor_handle.o \
./Middleware/rclc/rclc/src/rclc/init.o \
./Middleware/rclc/rclc/src/rclc/node.o \
./Middleware/rclc/rclc/src/rclc/publisher.o \
./Middleware/rclc/rclc/src/rclc/rcl_wait_set_is_valid_backport.o \
./Middleware/rclc/rclc/src/rclc/service.o \
./Middleware/rclc/rclc/src/rclc/sleep.o \
./Middleware/rclc/rclc/src/rclc/subscription.o \
./Middleware/rclc/rclc/src/rclc/timer.o 

C_DEPS += \
./Middleware/rclc/rclc/src/rclc/client.d \
./Middleware/rclc/rclc/src/rclc/executor.d \
./Middleware/rclc/rclc/src/rclc/executor_handle.d \
./Middleware/rclc/rclc/src/rclc/init.d \
./Middleware/rclc/rclc/src/rclc/node.d \
./Middleware/rclc/rclc/src/rclc/publisher.d \
./Middleware/rclc/rclc/src/rclc/rcl_wait_set_is_valid_backport.d \
./Middleware/rclc/rclc/src/rclc/service.d \
./Middleware/rclc/rclc/src/rclc/sleep.d \
./Middleware/rclc/rclc/src/rclc/subscription.d \
./Middleware/rclc/rclc/src/rclc/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/rclc/rclc/src/rclc/client.o: ../Middleware/rclc/rclc/src/rclc/client.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/client.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rclc/rclc/src/rclc/executor.o: ../Middleware/rclc/rclc/src/rclc/executor.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/executor.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rclc/rclc/src/rclc/executor_handle.o: ../Middleware/rclc/rclc/src/rclc/executor_handle.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/executor_handle.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rclc/rclc/src/rclc/init.o: ../Middleware/rclc/rclc/src/rclc/init.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rclc/rclc/src/rclc/node.o: ../Middleware/rclc/rclc/src/rclc/node.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/node.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rclc/rclc/src/rclc/publisher.o: ../Middleware/rclc/rclc/src/rclc/publisher.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/publisher.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rclc/rclc/src/rclc/rcl_wait_set_is_valid_backport.o: ../Middleware/rclc/rclc/src/rclc/rcl_wait_set_is_valid_backport.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/rcl_wait_set_is_valid_backport.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rclc/rclc/src/rclc/service.o: ../Middleware/rclc/rclc/src/rclc/service.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/service.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rclc/rclc/src/rclc/sleep.o: ../Middleware/rclc/rclc/src/rclc/sleep.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/sleep.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rclc/rclc/src/rclc/subscription.o: ../Middleware/rclc/rclc/src/rclc/subscription.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/subscription.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/rclc/rclc/src/rclc/timer.o: ../Middleware/rclc/rclc/src/rclc/timer.c Middleware/rclc/rclc/src/rclc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/rcl/rcl/src" -I"/Users/liusongran/MyProject/NEU_uROS/Middleware/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/include" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/FreeRTOS/Source/CMSIS_RTOS_V2" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/FreeRTOS-Plus-POSIX/include/portable/empty_portable" -I"/Users/liusongran/MyProject/NEU_uROS/Kernel/lib/include/private" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/rclc/rclc/src/rclc/timer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

