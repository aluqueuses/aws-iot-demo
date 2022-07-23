################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/main.c 

OBJS += \
./application_code/main.o 

C_DEPS += \
./application_code/main.d 


# Each subdirectory must supply rules for building sources it contributes
application_code/main.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/main.c application_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-application_code

clean-application_code:
	-$(RM) ./application_code/main.d ./application_code/main.o

.PHONY: clean-application_code

