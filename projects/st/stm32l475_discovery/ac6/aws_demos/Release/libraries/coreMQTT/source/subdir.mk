################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/coreMQTT/source/core_mqtt.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/coreMQTT/source/core_mqtt_serializer.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/coreMQTT/source/core_mqtt_state.c 

OBJS += \
./libraries/coreMQTT/source/core_mqtt.o \
./libraries/coreMQTT/source/core_mqtt_serializer.o \
./libraries/coreMQTT/source/core_mqtt_state.o 

C_DEPS += \
./libraries/coreMQTT/source/core_mqtt.d \
./libraries/coreMQTT/source/core_mqtt_serializer.d \
./libraries/coreMQTT/source/core_mqtt_state.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/coreMQTT/source/core_mqtt.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/coreMQTT/source/core_mqtt.c libraries/coreMQTT/source/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/coreMQTT/source/core_mqtt_serializer.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/coreMQTT/source/core_mqtt_serializer.c libraries/coreMQTT/source/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/coreMQTT/source/core_mqtt_state.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/coreMQTT/source/core_mqtt_state.c libraries/coreMQTT/source/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libraries-2f-coreMQTT-2f-source

clean-libraries-2f-coreMQTT-2f-source:
	-$(RM) ./libraries/coreMQTT/source/core_mqtt.d ./libraries/coreMQTT/source/core_mqtt.o ./libraries/coreMQTT/source/core_mqtt_serializer.d ./libraries/coreMQTT/source/core_mqtt_serializer.o ./libraries/coreMQTT/source/core_mqtt_state.d ./libraries/coreMQTT/source/core_mqtt_state.o

.PHONY: clean-libraries-2f-coreMQTT-2f-source

