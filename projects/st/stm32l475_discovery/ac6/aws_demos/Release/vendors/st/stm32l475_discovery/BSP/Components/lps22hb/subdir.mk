################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/lps22hb/lps22hb.c 

OBJS += \
./vendors/st/stm32l475_discovery/BSP/Components/lps22hb/lps22hb.o 

C_DEPS += \
./vendors/st/stm32l475_discovery/BSP/Components/lps22hb/lps22hb.d 


# Each subdirectory must supply rules for building sources it contributes
vendors/st/stm32l475_discovery/BSP/Components/lps22hb/lps22hb.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/Components/lps22hb/lps22hb.c vendors/st/stm32l475_discovery/BSP/Components/lps22hb/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-lps22hb

clean-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-lps22hb:
	-$(RM) ./vendors/st/stm32l475_discovery/BSP/Components/lps22hb/lps22hb.d ./vendors/st/stm32l475_discovery/BSP/Components/lps22hb/lps22hb.o

.PHONY: clean-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-Components-2f-lps22hb

