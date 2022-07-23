################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/tcp/aws_tcp_echo_client_single_task.c 

OBJS += \
./demos/tcp/aws_tcp_echo_client_single_task.o 

C_DEPS += \
./demos/tcp/aws_tcp_echo_client_single_task.d 


# Each subdirectory must supply rules for building sources it contributes
demos/tcp/aws_tcp_echo_client_single_task.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/tcp/aws_tcp_echo_client_single_task.c demos/tcp/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-demos-2f-tcp

clean-demos-2f-tcp:
	-$(RM) ./demos/tcp/aws_tcp_echo_client_single_task.d ./demos/tcp/aws_tcp_echo_client_single_task.o

.PHONY: clean-demos-2f-tcp

