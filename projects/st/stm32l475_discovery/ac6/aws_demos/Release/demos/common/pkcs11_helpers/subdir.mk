################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/common/pkcs11_helpers/pkcs11_helpers.c 

OBJS += \
./demos/common/pkcs11_helpers/pkcs11_helpers.o 

C_DEPS += \
./demos/common/pkcs11_helpers/pkcs11_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
demos/common/pkcs11_helpers/pkcs11_helpers.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/demos/common/pkcs11_helpers/pkcs11_helpers.c demos/common/pkcs11_helpers/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-demos-2f-common-2f-pkcs11_helpers

clean-demos-2f-common-2f-pkcs11_helpers:
	-$(RM) ./demos/common/pkcs11_helpers/pkcs11_helpers.d ./demos/common/pkcs11_helpers/pkcs11_helpers.o

.PHONY: clean-demos-2f-common-2f-pkcs11_helpers

