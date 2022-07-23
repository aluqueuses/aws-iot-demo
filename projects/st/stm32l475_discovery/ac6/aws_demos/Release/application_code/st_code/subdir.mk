################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/startup_stm32l475xx.s 

C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/cmsis_os.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/entropy_hardware_poll.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/es_wifi_io.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/flash_l4.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_msp.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_timebase_TIM.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_it.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/syscalls.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_platform.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_proximity.c 

OBJS += \
./application_code/st_code/cmsis_os.o \
./application_code/st_code/entropy_hardware_poll.o \
./application_code/st_code/es_wifi_io.o \
./application_code/st_code/flash_l4.o \
./application_code/st_code/startup_stm32l475xx.o \
./application_code/st_code/stm32l4xx_hal_msp.o \
./application_code/st_code/stm32l4xx_hal_timebase_TIM.o \
./application_code/st_code/stm32l4xx_it.o \
./application_code/st_code/syscalls.o \
./application_code/st_code/vl53l0x_platform.o \
./application_code/st_code/vl53l0x_proximity.o 

S_DEPS += \
./application_code/st_code/startup_stm32l475xx.d 

C_DEPS += \
./application_code/st_code/cmsis_os.d \
./application_code/st_code/entropy_hardware_poll.d \
./application_code/st_code/es_wifi_io.d \
./application_code/st_code/flash_l4.d \
./application_code/st_code/stm32l4xx_hal_msp.d \
./application_code/st_code/stm32l4xx_hal_timebase_TIM.d \
./application_code/st_code/stm32l4xx_it.d \
./application_code/st_code/syscalls.d \
./application_code/st_code/vl53l0x_platform.d \
./application_code/st_code/vl53l0x_proximity.d 


# Each subdirectory must supply rules for building sources it contributes
application_code/st_code/cmsis_os.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/cmsis_os.c application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
application_code/st_code/entropy_hardware_poll.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/entropy_hardware_poll.c application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
application_code/st_code/es_wifi_io.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/es_wifi_io.c application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
application_code/st_code/flash_l4.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/flash_l4.c application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
application_code/st_code/startup_stm32l475xx.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/startup_stm32l475xx.s application_code/st_code/subdir.mk
	arm-none-eabi-gcc -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
application_code/st_code/stm32l4xx_hal_msp.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_msp.c application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
application_code/st_code/stm32l4xx_hal_timebase_TIM.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_hal_timebase_TIM.c application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
application_code/st_code/stm32l4xx_it.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/stm32l4xx_it.c application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
application_code/st_code/syscalls.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/syscalls.c application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
application_code/st_code/vl53l0x_platform.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_platform.c application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
application_code/st_code/vl53l0x_proximity.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/boards/stm32l475_discovery/aws_demos/application_code/st_code/vl53l0x_proximity.c application_code/st_code/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-application_code-2f-st_code

clean-application_code-2f-st_code:
	-$(RM) ./application_code/st_code/cmsis_os.d ./application_code/st_code/cmsis_os.o ./application_code/st_code/entropy_hardware_poll.d ./application_code/st_code/entropy_hardware_poll.o ./application_code/st_code/es_wifi_io.d ./application_code/st_code/es_wifi_io.o ./application_code/st_code/flash_l4.d ./application_code/st_code/flash_l4.o ./application_code/st_code/startup_stm32l475xx.d ./application_code/st_code/startup_stm32l475xx.o ./application_code/st_code/stm32l4xx_hal_msp.d ./application_code/st_code/stm32l4xx_hal_msp.o ./application_code/st_code/stm32l4xx_hal_timebase_TIM.d ./application_code/st_code/stm32l4xx_hal_timebase_TIM.o ./application_code/st_code/stm32l4xx_it.d ./application_code/st_code/stm32l4xx_it.o ./application_code/st_code/syscalls.d ./application_code/st_code/syscalls.o ./application_code/st_code/vl53l0x_platform.d ./application_code/st_code/vl53l0x_platform.o ./application_code/st_code/vl53l0x_proximity.d ./application_code/st_code/vl53l0x_proximity.o

.PHONY: clean-application_code-2f-st_code

