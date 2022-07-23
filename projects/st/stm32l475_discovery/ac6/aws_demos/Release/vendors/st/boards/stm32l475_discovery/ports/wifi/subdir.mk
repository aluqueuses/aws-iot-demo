################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/ports/wifi/iot_wifi.c 

OBJS += \
./vendors/st/boards/stm32l475_discovery/ports/wifi/iot_wifi.o 

C_DEPS += \
./vendors/st/boards/stm32l475_discovery/ports/wifi/iot_wifi.d 


# Each subdirectory must supply rules for building sources it contributes
vendors/st/boards/stm32l475_discovery/ports/wifi/iot_wifi.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/ports/wifi/iot_wifi.c vendors/st/boards/stm32l475_discovery/ports/wifi/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-wifi

clean-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-wifi:
	-$(RM) ./vendors/st/boards/stm32l475_discovery/ports/wifi/iot_wifi.d ./vendors/st/boards/stm32l475_discovery/ports/wifi/iot_wifi.o

.PHONY: clean-vendors-2f-st-2f-boards-2f-stm32l475_discovery-2f-ports-2f-wifi

