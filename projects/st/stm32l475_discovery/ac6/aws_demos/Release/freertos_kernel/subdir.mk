################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/event_groups.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/list.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/queue.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/stream_buffer.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/tasks.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/timers.c 

OBJS += \
./freertos_kernel/event_groups.o \
./freertos_kernel/list.o \
./freertos_kernel/queue.o \
./freertos_kernel/stream_buffer.o \
./freertos_kernel/tasks.o \
./freertos_kernel/timers.o 

C_DEPS += \
./freertos_kernel/event_groups.d \
./freertos_kernel/list.d \
./freertos_kernel/queue.d \
./freertos_kernel/stream_buffer.d \
./freertos_kernel/tasks.d \
./freertos_kernel/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos_kernel/event_groups.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/event_groups.c freertos_kernel/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
freertos_kernel/list.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/list.c freertos_kernel/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
freertos_kernel/queue.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/queue.c freertos_kernel/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
freertos_kernel/stream_buffer.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/stream_buffer.c freertos_kernel/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
freertos_kernel/tasks.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/tasks.c freertos_kernel/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
freertos_kernel/timers.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/freertos_kernel/timers.c freertos_kernel/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-freertos_kernel

clean-freertos_kernel:
	-$(RM) ./freertos_kernel/event_groups.d ./freertos_kernel/event_groups.o ./freertos_kernel/list.d ./freertos_kernel/list.o ./freertos_kernel/queue.d ./freertos_kernel/queue.o ./freertos_kernel/stream_buffer.d ./freertos_kernel/stream_buffer.o ./freertos_kernel/tasks.d ./freertos_kernel/tasks.o ./freertos_kernel/timers.d ./freertos_kernel/timers.o

.PHONY: clean-freertos_kernel

