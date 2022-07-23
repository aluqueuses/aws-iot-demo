################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/c_sdk/standard/common/iot_device_metrics.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/c_sdk/standard/common/iot_init.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/c_sdk/standard/common/iot_static_memory_common.c 

OBJS += \
./libraries/c_sdk/standard/common/iot_device_metrics.o \
./libraries/c_sdk/standard/common/iot_init.o \
./libraries/c_sdk/standard/common/iot_static_memory_common.o 

C_DEPS += \
./libraries/c_sdk/standard/common/iot_device_metrics.d \
./libraries/c_sdk/standard/common/iot_init.d \
./libraries/c_sdk/standard/common/iot_static_memory_common.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/common/iot_device_metrics.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/c_sdk/standard/common/iot_device_metrics.c libraries/c_sdk/standard/common/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/c_sdk/standard/common/iot_init.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/c_sdk/standard/common/iot_init.c libraries/c_sdk/standard/common/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/c_sdk/standard/common/iot_static_memory_common.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/c_sdk/standard/common/iot_static_memory_common.c libraries/c_sdk/standard/common/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libraries-2f-c_sdk-2f-standard-2f-common

clean-libraries-2f-c_sdk-2f-standard-2f-common:
	-$(RM) ./libraries/c_sdk/standard/common/iot_device_metrics.d ./libraries/c_sdk/standard/common/iot_device_metrics.o ./libraries/c_sdk/standard/common/iot_init.d ./libraries/c_sdk/standard/common/iot_init.o ./libraries/c_sdk/standard/common/iot_static_memory_common.d ./libraries/c_sdk/standard/common/iot_static_memory_common.o

.PHONY: clean-libraries-2f-c_sdk-2f-standard-2f-common

