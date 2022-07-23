################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/logging/iot_logging.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/logging/iot_logging_task_dynamic_buffers.c 

OBJS += \
./libraries/logging/iot_logging.o \
./libraries/logging/iot_logging_task_dynamic_buffers.o 

C_DEPS += \
./libraries/logging/iot_logging.d \
./libraries/logging/iot_logging_task_dynamic_buffers.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/logging/iot_logging.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/logging/iot_logging.c libraries/logging/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/logging/iot_logging_task_dynamic_buffers.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/logging/iot_logging_task_dynamic_buffers.c libraries/logging/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libraries-2f-logging

clean-libraries-2f-logging:
	-$(RM) ./libraries/logging/iot_logging.d ./libraries/logging/iot_logging.o ./libraries/logging/iot_logging_task_dynamic_buffers.d ./libraries/logging/iot_logging_task_dynamic_buffers.o

.PHONY: clean-libraries-2f-logging

