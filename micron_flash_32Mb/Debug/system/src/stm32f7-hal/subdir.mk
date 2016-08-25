################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/stm32f7-hal/stm32f7xx_hal.c \
../system/src/stm32f7-hal/stm32f7xx_hal_cortex.c \
../system/src/stm32f7-hal/stm32f7xx_hal_crc_ex.c \
../system/src/stm32f7-hal/stm32f7xx_hal_flash.c \
../system/src/stm32f7-hal/stm32f7xx_hal_gpio.c \
../system/src/stm32f7-hal/stm32f7xx_hal_iwdg.c \
../system/src/stm32f7-hal/stm32f7xx_hal_pwr.c \
../system/src/stm32f7-hal/stm32f7xx_hal_pwr_ex.c \
../system/src/stm32f7-hal/stm32f7xx_hal_rcc.c \
../system/src/stm32f7-hal/stm32f7xx_hal_rcc_ex.c \
../system/src/stm32f7-hal/stm32f7xx_hal_smartcard_ex.c 

OBJS += \
./system/src/stm32f7-hal/stm32f7xx_hal.o \
./system/src/stm32f7-hal/stm32f7xx_hal_cortex.o \
./system/src/stm32f7-hal/stm32f7xx_hal_crc_ex.o \
./system/src/stm32f7-hal/stm32f7xx_hal_flash.o \
./system/src/stm32f7-hal/stm32f7xx_hal_gpio.o \
./system/src/stm32f7-hal/stm32f7xx_hal_iwdg.o \
./system/src/stm32f7-hal/stm32f7xx_hal_pwr.o \
./system/src/stm32f7-hal/stm32f7xx_hal_pwr_ex.o \
./system/src/stm32f7-hal/stm32f7xx_hal_rcc.o \
./system/src/stm32f7-hal/stm32f7xx_hal_rcc_ex.o \
./system/src/stm32f7-hal/stm32f7xx_hal_smartcard_ex.o 

C_DEPS += \
./system/src/stm32f7-hal/stm32f7xx_hal.d \
./system/src/stm32f7-hal/stm32f7xx_hal_cortex.d \
./system/src/stm32f7-hal/stm32f7xx_hal_crc_ex.d \
./system/src/stm32f7-hal/stm32f7xx_hal_flash.d \
./system/src/stm32f7-hal/stm32f7xx_hal_gpio.d \
./system/src/stm32f7-hal/stm32f7xx_hal_iwdg.d \
./system/src/stm32f7-hal/stm32f7xx_hal_pwr.d \
./system/src/stm32f7-hal/stm32f7xx_hal_pwr_ex.d \
./system/src/stm32f7-hal/stm32f7xx_hal_rcc.d \
./system/src/stm32f7-hal/stm32f7xx_hal_rcc_ex.d \
./system/src/stm32f7-hal/stm32f7xx_hal_smartcard_ex.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/stm32f7-hal/%.o: ../system/src/stm32f7-hal/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wpadded -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F745xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -std=gnu11 -Wmissing-prototypes -Wstrict-prototypes -Wbad-function-cast -Wno-bad-function-cast -Wno-conversion -Wno-sign-conversion -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-missing-declarations -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


