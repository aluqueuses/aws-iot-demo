################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/platform/freertos/iot_clock_freertos.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/platform/freertos/iot_metrics.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/platform/freertos/iot_network_freertos.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/platform/freertos/iot_threads_freertos.c 

OBJS += \
./libraries/abstractions/platform/freertos/iot_clock_freertos.o \
./libraries/abstractions/platform/freertos/iot_metrics.o \
./libraries/abstractions/platform/freertos/iot_network_freertos.o \
./libraries/abstractions/platform/freertos/iot_threads_freertos.o 

C_DEPS += \
./libraries/abstractions/platform/freertos/iot_clock_freertos.d \
./libraries/abstractions/platform/freertos/iot_metrics.d \
./libraries/abstractions/platform/freertos/iot_network_freertos.d \
./libraries/abstractions/platform/freertos/iot_threads_freertos.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/platform/freertos/iot_clock_freertos.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/platform/freertos/iot_clock_freertos.c libraries/abstractions/platform/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/abstractions/platform/freertos/iot_metrics.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/platform/freertos/iot_metrics.c libraries/abstractions/platform/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/abstractions/platform/freertos/iot_network_freertos.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/platform/freertos/iot_network_freertos.c libraries/abstractions/platform/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/abstractions/platform/freertos/iot_threads_freertos.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/platform/freertos/iot_threads_freertos.c libraries/abstractions/platform/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-platform-2f-freertos

clean-libraries-2f-abstractions-2f-platform-2f-freertos:
	-$(RM) ./libraries/abstractions/platform/freertos/iot_clock_freertos.d ./libraries/abstractions/platform/freertos/iot_clock_freertos.o ./libraries/abstractions/platform/freertos/iot_metrics.d ./libraries/abstractions/platform/freertos/iot_metrics.o ./libraries/abstractions/platform/freertos/iot_network_freertos.d ./libraries/abstractions/platform/freertos/iot_network_freertos.o ./libraries/abstractions/platform/freertos/iot_threads_freertos.d ./libraries/abstractions/platform/freertos/iot_threads_freertos.o

.PHONY: clean-libraries-2f-abstractions-2f-platform-2f-freertos

