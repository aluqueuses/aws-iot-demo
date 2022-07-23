################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.c 

OBJS += \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.o \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.o \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.o \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.o \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.o \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.o 

C_DEPS += \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.d \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.d \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.d \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.d \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.d \
./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.c vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.c vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.c vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.c vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.c vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.c vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-vl53l0x

clean-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-vl53l0x:
	-$(RM) ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.d ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api.o ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.d ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_calibration.o ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.d ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_core.o ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.d ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_ranging.o ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.d ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_api_strings.o ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.d ./vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/vl53l0x_platform_log.o

.PHONY: clean-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-vl53l0x

