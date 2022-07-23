################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/c_sdk/standard/common/taskpool/iot_taskpool.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.c 

OBJS += \
./libraries/c_sdk/standard/common/taskpool/iot_taskpool.o \
./libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.o 

C_DEPS += \
./libraries/c_sdk/standard/common/taskpool/iot_taskpool.d \
./libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/common/taskpool/iot_taskpool.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/c_sdk/standard/common/taskpool/iot_taskpool.c libraries/c_sdk/standard/common/taskpool/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.c libraries/c_sdk/standard/common/taskpool/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libraries-2f-c_sdk-2f-standard-2f-common-2f-taskpool

clean-libraries-2f-c_sdk-2f-standard-2f-common-2f-taskpool:
	-$(RM) ./libraries/c_sdk/standard/common/taskpool/iot_taskpool.d ./libraries/c_sdk/standard/common/taskpool/iot_taskpool.o ./libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.d ./libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.o

.PHONY: clean-libraries-2f-c_sdk-2f-standard-2f-common-2f-taskpool

