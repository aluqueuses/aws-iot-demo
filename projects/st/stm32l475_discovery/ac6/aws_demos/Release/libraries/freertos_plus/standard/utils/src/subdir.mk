################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/freertos_plus/standard/utils/src/iot_system_init.c 

OBJS += \
./libraries/freertos_plus/standard/utils/src/iot_system_init.o 

C_DEPS += \
./libraries/freertos_plus/standard/utils/src/iot_system_init.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/utils/src/iot_system_init.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/freertos_plus/standard/utils/src/iot_system_init.c libraries/freertos_plus/standard/utils/src/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libraries-2f-freertos_plus-2f-standard-2f-utils-2f-src

clean-libraries-2f-freertos_plus-2f-standard-2f-utils-2f-src:
	-$(RM) ./libraries/freertos_plus/standard/utils/src/iot_system_init.d ./libraries/freertos_plus/standard/utils/src/iot_system_init.o

.PHONY: clean-libraries-2f-freertos_plus-2f-standard-2f-utils-2f-src

