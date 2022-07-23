################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.c \
/home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.c 

OBJS += \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.o \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.o \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o 

C_DEPS += \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.d \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.d \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.d \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.d \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.d \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.d \
./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d 


# Each subdirectory must supply rules for building sources it contributes
vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.c vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.c vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.c vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.c vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.c vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.c vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.c vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o: /home/aluque/trabajo/docencia/master/sistemasciberfisicos_muit/aws-FreeRTOS/vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.c vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -std=gnu11 -c -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-B-2d-L475E-2d-IOT01

clean-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-B-2d-L475E-2d-IOT01:
	-$(RM) ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.d ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01.o ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.d ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.d ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.d ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.d ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.d ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.o ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d ./vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o

.PHONY: clean-vendors-2f-st-2f-stm32l475_discovery-2f-BSP-2f-B-2d-L475E-2d-IOT01

