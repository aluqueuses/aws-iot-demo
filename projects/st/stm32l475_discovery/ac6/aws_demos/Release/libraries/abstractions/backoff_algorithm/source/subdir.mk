################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/backoff_algorithm/source/backoff_algorithm.c 

OBJS += \
./libraries/abstractions/backoff_algorithm/source/backoff_algorithm.o 

C_DEPS += \
./libraries/abstractions/backoff_algorithm/source/backoff_algorithm.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/backoff_algorithm/source/backoff_algorithm.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/backoff_algorithm/source/backoff_algorithm.c libraries/abstractions/backoff_algorithm/source/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-backoff_algorithm-2f-source

clean-libraries-2f-abstractions-2f-backoff_algorithm-2f-source:
	-$(RM) ./libraries/abstractions/backoff_algorithm/source/backoff_algorithm.d ./libraries/abstractions/backoff_algorithm/source/backoff_algorithm.o

.PHONY: clean-libraries-2f-abstractions-2f-backoff_algorithm-2f-source

