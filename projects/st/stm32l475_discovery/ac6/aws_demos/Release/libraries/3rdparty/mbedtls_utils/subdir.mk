################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/3rdparty/mbedtls_utils/mbedtls_error.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/3rdparty/mbedtls_utils/mbedtls_utils.c 

OBJS += \
./libraries/3rdparty/mbedtls_utils/mbedtls_error.o \
./libraries/3rdparty/mbedtls_utils/mbedtls_utils.o 

C_DEPS += \
./libraries/3rdparty/mbedtls_utils/mbedtls_error.d \
./libraries/3rdparty/mbedtls_utils/mbedtls_utils.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/mbedtls_utils/mbedtls_error.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/3rdparty/mbedtls_utils/mbedtls_error.c libraries/3rdparty/mbedtls_utils/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
libraries/3rdparty/mbedtls_utils/mbedtls_utils.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/libraries/3rdparty/mbedtls_utils/mbedtls_utils.c libraries/3rdparty/mbedtls_utils/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libraries-2f-3rdparty-2f-mbedtls_utils

clean-libraries-2f-3rdparty-2f-mbedtls_utils:
	-$(RM) ./libraries/3rdparty/mbedtls_utils/mbedtls_error.d ./libraries/3rdparty/mbedtls_utils/mbedtls_error.o ./libraries/3rdparty/mbedtls_utils/mbedtls_utils.d ./libraries/3rdparty/mbedtls_utils/mbedtls_utils.o

.PHONY: clean-libraries-2f-3rdparty-2f-mbedtls_utils

