################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/network_manager/aws_iot_network_manager.c 

OBJS += \
./demos/network_manager/aws_iot_network_manager.o 

C_DEPS += \
./demos/network_manager/aws_iot_network_manager.d 


# Each subdirectory must supply rules for building sources it contributes
demos/network_manager/aws_iot_network_manager.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/network_manager/aws_iot_network_manager.c demos/network_manager/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-demos-2f-network_manager

clean-demos-2f-network_manager:
	-$(RM) ./demos/network_manager/aws_iot_network_manager.d ./demos/network_manager/aws_iot_network_manager.o

.PHONY: clean-demos-2f-network_manager

