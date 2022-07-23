################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/portable/MemMang/heap_5.c 

OBJS += \
./freertos_kernel/portable/MemMang/heap_5.o 

C_DEPS += \
./freertos_kernel/portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
freertos_kernel/portable/MemMang/heap_5.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/portable/MemMang/heap_5.c freertos_kernel/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-freertos_kernel-2f-portable-2f-MemMang

clean-freertos_kernel-2f-portable-2f-MemMang:
	-$(RM) ./freertos_kernel/portable/MemMang/heap_5.d ./freertos_kernel/portable/MemMang/heap_5.o

.PHONY: clean-freertos_kernel-2f-portable-2f-MemMang

