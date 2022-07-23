################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.c 

OBJS += \
./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.o \
./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.o \
./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.o 

C_DEPS += \
./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.d \
./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.d \
./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.d 


# Each subdirectory must supply rules for building sources it contributes
vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.c vendors/st/boards/stm32l475_discovery/ports/common_io/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.c vendors/st/boards/stm32l475_discovery/ports/common_io/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.c vendors/st/boards/stm32l475_discovery/ports/common_io/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-common_io

clean-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-common_io:
	-$(RM) ./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.d ./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_i2c.o ./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.d ./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_spi.o ./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.d ./vendors/st/boards/stm32l475_discovery/ports/common_io/iot_uart.o

.PHONY: clean-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-common_io

