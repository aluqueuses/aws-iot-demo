################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/demo_runner/aws_demo.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/demo_runner/iot_demo_freertos.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/demo_runner/iot_demo_runner.c 

OBJS += \
./demos/demo_runner/aws_demo.o \
./demos/demo_runner/iot_demo_freertos.o \
./demos/demo_runner/iot_demo_runner.o 

C_DEPS += \
./demos/demo_runner/aws_demo.d \
./demos/demo_runner/iot_demo_freertos.d \
./demos/demo_runner/iot_demo_runner.d 


# Each subdirectory must supply rules for building sources it contributes
demos/demo_runner/aws_demo.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/demo_runner/aws_demo.c demos/demo_runner/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
demos/demo_runner/iot_demo_freertos.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/demo_runner/iot_demo_freertos.c demos/demo_runner/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
demos/demo_runner/iot_demo_runner.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/demo_runner/iot_demo_runner.c demos/demo_runner/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-demos-2f-demo_runner

clean-demos-2f-demo_runner:
	-$(RM) ./demos/demo_runner/aws_demo.d ./demos/demo_runner/aws_demo.o ./demos/demo_runner/iot_demo_freertos.d ./demos/demo_runner/iot_demo_freertos.o ./demos/demo_runner/iot_demo_runner.d ./demos/demo_runner/iot_demo_runner.o

.PHONY: clean-demos-2f-demo_runner

