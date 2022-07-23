################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/transport/secure_sockets/transport_secure_sockets.c 

OBJS += \
./libraries/abstractions/transport/secure_sockets/transport_secure_sockets.o 

C_DEPS += \
./libraries/abstractions/transport/secure_sockets/transport_secure_sockets.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/transport/secure_sockets/transport_secure_sockets.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/transport/secure_sockets/transport_secure_sockets.c libraries/abstractions/transport/secure_sockets/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-transport-2f-secure_sockets

clean-libraries-2f-abstractions-2f-transport-2f-secure_sockets:
	-$(RM) ./libraries/abstractions/transport/secure_sockets/transport_secure_sockets.d ./libraries/abstractions/transport/secure_sockets/transport_secure_sockets.o

.PHONY: clean-libraries-2f-abstractions-2f-transport-2f-secure_sockets

