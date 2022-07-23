################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include vendors/st/stm32l475_discovery/STM32L4xx_HAL_Driver/subdir.mk
-include vendors/st/stm32l475_discovery/CMSIS/subdir.mk
-include vendors/st/stm32l475_discovery/BSP/Components/vl53l0x/subdir.mk
-include vendors/st/stm32l475_discovery/BSP/Components/lsm6dsl/subdir.mk
-include vendors/st/stm32l475_discovery/BSP/Components/lps22hb/subdir.mk
-include vendors/st/stm32l475_discovery/BSP/Components/lis3mdl/subdir.mk
-include vendors/st/stm32l475_discovery/BSP/Components/hts221/subdir.mk
-include vendors/st/stm32l475_discovery/BSP/Components/es_wifi/subdir.mk
-include vendors/st/stm32l475_discovery/BSP/B-L475E-IOT01/subdir.mk
-include vendors/st/boards/stm32l475_discovery/ports/wifi/subdir.mk
-include vendors/st/boards/stm32l475_discovery/ports/secure_sockets/subdir.mk
-include vendors/st/boards/stm32l475_discovery/ports/pkcs11/subdir.mk
-include vendors/st/boards/stm32l475_discovery/ports/common_io/subdir.mk
-include libraries/logging/subdir.mk
-include libraries/freertos_plus/standard/utils/src/subdir.mk
-include libraries/freertos_plus/standard/tls/src/subdir.mk
-include libraries/freertos_plus/standard/crypto/src/subdir.mk
-include libraries/coreMQTT/source/subdir.mk
-include libraries/c_sdk/standard/common/taskpool/subdir.mk
-include libraries/c_sdk/standard/common/subdir.mk
-include libraries/abstractions/transport/secure_sockets/subdir.mk
-include libraries/abstractions/platform/freertos/subdir.mk
-include libraries/abstractions/pkcs11/corePKCS11/source/portable/mbedtls/subdir.mk
-include libraries/abstractions/pkcs11/corePKCS11/source/subdir.mk
-include libraries/abstractions/backoff_algorithm/source/subdir.mk
-include libraries/3rdparty/mbedtls_utils/subdir.mk
-include libraries/3rdparty/mbedtls/library/subdir.mk
-include freertos_kernel/portable/MemMang/subdir.mk
-include freertos_kernel/portable/GCC/ARM_CM4F/subdir.mk
-include freertos_kernel/subdir.mk
-include demos/tcp/subdir.mk
-include demos/network_manager/subdir.mk
-include demos/dev_mode_key_provisioning/src/subdir.mk
-include demos/demo_runner/subdir.mk
-include demos/coreMQTT/subdir.mk
-include demos/common/pkcs11_helpers/subdir.mk
-include application_code/st_code/subdir.mk
-include application_code/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := aws_demos
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
aws_demos.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
aws_demos.list \

OBJCOPY_BIN += \
aws_demos.bin \


# All Target
all: main-build

# Main-build Target
main-build: aws_demos.elf secondary-outputs

# Tool invocations
aws_demos.elf: $(OBJS) $(USER_OBJS) fail-specified-linker-script-missing makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "aws_demos.elf" @"objects.list" $(USER_OBJS) $(LIBS) --specs=nosys.specs -Wl,-Map="aws_demos.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

aws_demos.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "aws_demos.list"
	@echo 'Finished building: $@'
	@echo ' '

aws_demos.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "aws_demos.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) aws_demos.bin aws_demos.elf aws_demos.list default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
