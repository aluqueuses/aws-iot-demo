################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/ports/pkcs11/core_pkcs11_pal.c 

OBJS += \
./vendors/st/boards/stm32l475_discovery/ports/pkcs11/core_pkcs11_pal.o 

C_DEPS += \
./vendors/st/boards/stm32l475_discovery/ports/pkcs11/core_pkcs11_pal.d 


# Each subdirectory must supply rules for building sources it contributes
vendors/st/boards/stm32l475_discovery/ports/pkcs11/core_pkcs11_pal.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/ports/pkcs11/core_pkcs11_pal.c vendors/st/boards/stm32l475_discovery/ports/pkcs11/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-pkcs11

clean-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-pkcs11:
	-$(RM) ./vendors/st/boards/stm32l475_discovery/ports/pkcs11/core_pkcs11_pal.d ./vendors/st/boards/stm32l475_discovery/ports/pkcs11/core_pkcs11_pal.o

.PHONY: clean-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-pkcs11

