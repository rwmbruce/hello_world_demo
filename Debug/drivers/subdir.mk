################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_adc16.c \
../drivers/fsl_clock.c \
../drivers/fsl_cmp.c \
../drivers/fsl_cmt.c \
../drivers/fsl_common.c \
../drivers/fsl_cop.c \
../drivers/fsl_dac.c \
../drivers/fsl_dcdc.c \
../drivers/fsl_dmamux.c \
../drivers/fsl_dspi.c \
../drivers/fsl_dspi_edma.c \
../drivers/fsl_edma.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_i2c_edma.c \
../drivers/fsl_llwu.c \
../drivers/fsl_lptmr.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_lpuart_edma.c \
../drivers/fsl_ltc.c \
../drivers/fsl_ltc_edma.c \
../drivers/fsl_pit.c \
../drivers/fsl_pmc.c \
../drivers/fsl_rcm.c \
../drivers/fsl_rtc.c \
../drivers/fsl_sim.c \
../drivers/fsl_smc.c \
../drivers/fsl_tpm.c \
../drivers/fsl_trng.c \
../drivers/fsl_tsi_v4.c \
../drivers/fsl_vref.c 

OBJS += \
./drivers/fsl_adc16.o \
./drivers/fsl_clock.o \
./drivers/fsl_cmp.o \
./drivers/fsl_cmt.o \
./drivers/fsl_common.o \
./drivers/fsl_cop.o \
./drivers/fsl_dac.o \
./drivers/fsl_dcdc.o \
./drivers/fsl_dmamux.o \
./drivers/fsl_dspi.o \
./drivers/fsl_dspi_edma.o \
./drivers/fsl_edma.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_i2c_edma.o \
./drivers/fsl_llwu.o \
./drivers/fsl_lptmr.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_lpuart_edma.o \
./drivers/fsl_ltc.o \
./drivers/fsl_ltc_edma.o \
./drivers/fsl_pit.o \
./drivers/fsl_pmc.o \
./drivers/fsl_rcm.o \
./drivers/fsl_rtc.o \
./drivers/fsl_sim.o \
./drivers/fsl_smc.o \
./drivers/fsl_tpm.o \
./drivers/fsl_trng.o \
./drivers/fsl_tsi_v4.o \
./drivers/fsl_vref.o 

C_DEPS += \
./drivers/fsl_adc16.d \
./drivers/fsl_clock.d \
./drivers/fsl_cmp.d \
./drivers/fsl_cmt.d \
./drivers/fsl_common.d \
./drivers/fsl_cop.d \
./drivers/fsl_dac.d \
./drivers/fsl_dcdc.d \
./drivers/fsl_dmamux.d \
./drivers/fsl_dspi.d \
./drivers/fsl_dspi_edma.d \
./drivers/fsl_edma.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_i2c_edma.d \
./drivers/fsl_llwu.d \
./drivers/fsl_lptmr.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_lpuart_edma.d \
./drivers/fsl_ltc.d \
./drivers/fsl_ltc_edma.d \
./drivers/fsl_pit.d \
./drivers/fsl_pmc.d \
./drivers/fsl_rcm.d \
./drivers/fsl_rtc.d \
./drivers/fsl_sim.d \
./drivers/fsl_smc.d \
./drivers/fsl_tpm.d \
./drivers/fsl_trng.d \
./drivers/fsl_tsi_v4.d \
./drivers/fsl_vref.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MKW41Z512VHT4" -I../freertos/Source/include -I../startup -I../board -I../utilities -I../freertos/Source/portable/GCC/ARM_CM4F -I../CMSIS -I../freertos/Source/portable/GCC/ARM_CM0 -I../source -I../drivers -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


