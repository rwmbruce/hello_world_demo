################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/main.c 

OBJS += \
./source/main.o 

C_DEPS += \
./source/main.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MKW41Z512VHT4" -I../freertos/Source/include -I../startup -I../board -I../utilities -I../freertos/Source/portable/GCC/ARM_CM4F -I../CMSIS -I../freertos/Source/portable/GCC/ARM_CM0 -I../source -I../drivers -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


