################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.c 

OBJS += \
./demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.o 

C_DEPS += \
./demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.d 


# Each subdirectory must supply rules for building sources it contributes
demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.c demos/dev_mode_key_provisioning/src/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-demos-2f-dev_mode_key_provisioning-2f-src

clean-demos-2f-dev_mode_key_provisioning-2f-src:
	-$(RM) ./demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.d ./demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.o

.PHONY: clean-demos-2f-dev_mode_key_provisioning-2f-src

