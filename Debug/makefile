################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include utilities/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include freertos/Source/portable/MemMang/subdir.mk
-include freertos/Source/portable/GCC/ARM_CM0/subdir.mk
-include freertos/Source/subdir.mk
-include drivers/subdir.mk
-include board/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
hello_world_demo.hex \

SECONDARY_SIZE += \
hello_world_demo.siz \


# All Target
all: hello_world_demo.elf secondary-outputs

# Tool invocations
hello_world_demo.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM C++ Linker'
	arm-none-eabi-g++ -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -T "../MKW41Z512xxx4_flash.ld" -Xlinker --gc-sections -Wl,-Map,"hello_world_demo.map" -specs=nosys.specs -specs=nano.specs -Xlinker -z -Xlinker muldefs -o "hello_world_demo.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

hello_world_demo.hex: hello_world_demo.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O ihex "hello_world_demo.elf"  "hello_world_demo.hex"
	@echo 'Finished building: $@'
	@echo ' '

hello_world_demo.siz: hello_world_demo.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "hello_world_demo.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(SECONDARY_SIZE)$(C++_DEPS)$(OBJS)$(C_DEPS)$(ASM_DEPS)$(CC_DEPS)$(SECONDARY_FLASH)$(CPP_DEPS)$(CXX_DEPS)$(C_UPPER_DEPS)$(S_UPPER_DEPS) hello_world_demo.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
