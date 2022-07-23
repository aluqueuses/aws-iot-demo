################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/coreMQTT/mqtt_demo_mutual_auth.c 

OBJS += \
./demos/coreMQTT/mqtt_demo_mutual_auth.o 

C_DEPS += \
./demos/coreMQTT/mqtt_demo_mutual_auth.d 


# Each subdirectory must supply rules for building sources it contributes
demos/coreMQTT/mqtt_demo_mutual_auth.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/coreMQTT/mqtt_demo_mutual_auth.c demos/coreMQTT/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-demos-2f-coreMQTT

clean-demos-2f-coreMQTT:
	-$(RM) ./demos/coreMQTT/mqtt_demo_mutual_auth.d ./demos/coreMQTT/mqtt_demo_mutual_auth.o

.PHONY: clean-demos-2f-coreMQTT

