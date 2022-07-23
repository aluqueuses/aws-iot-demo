################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.c 

OBJS += \
./libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.o \
./libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.o 

C_DEPS += \
./libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.d \
./libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.c libraries/abstractions/pkcs11/corePKCS11/source/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.c libraries/abstractions/pkcs11/corePKCS11/source/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libraries-2f-abstractions-2f-pkcs11-2f-corePKCS11-2f-source

clean-libraries-2f-abstractions-2f-pkcs11-2f-corePKCS11-2f-source:
	-$(RM) ./libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.d ./libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.o ./libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.d ./libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.o

.PHONY: clean-libraries-2f-abstractions-2f-pkcs11-2f-corePKCS11-2f-source

