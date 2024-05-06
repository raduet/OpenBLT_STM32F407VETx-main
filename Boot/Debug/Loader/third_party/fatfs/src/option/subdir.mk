################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Loader/third_party/fatfs/src/option/ccsbcs.c \
../Loader/third_party/fatfs/src/option/syscall.c \
../Loader/third_party/fatfs/src/option/unicode.c 

C_DEPS += \
./Loader/third_party/fatfs/src/option/ccsbcs.d \
./Loader/third_party/fatfs/src/option/syscall.d \
./Loader/third_party/fatfs/src/option/unicode.d 

OBJS += \
./Loader/third_party/fatfs/src/option/ccsbcs.o \
./Loader/third_party/fatfs/src/option/syscall.o \
./Loader/third_party/fatfs/src/option/unicode.o 


# Each subdirectory must supply rules for building sources it contributes
Loader/third_party/fatfs/src/option/%.o Loader/third_party/fatfs/src/option/%.su Loader/third_party/fatfs/src/option/%.cyclo: ../Loader/third_party/fatfs/src/option/%.c Loader/third_party/fatfs/src/option/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/App" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Loader/ARMCM4_STM32F4" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Loader" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Loader/third_party/fatfs/src" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/USB_DEVICE/App" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/USB_DEVICE/Target" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Library/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Library/FatFS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Loader-2f-third_party-2f-fatfs-2f-src-2f-option

clean-Loader-2f-third_party-2f-fatfs-2f-src-2f-option:
	-$(RM) ./Loader/third_party/fatfs/src/option/ccsbcs.cyclo ./Loader/third_party/fatfs/src/option/ccsbcs.d ./Loader/third_party/fatfs/src/option/ccsbcs.o ./Loader/third_party/fatfs/src/option/ccsbcs.su ./Loader/third_party/fatfs/src/option/syscall.cyclo ./Loader/third_party/fatfs/src/option/syscall.d ./Loader/third_party/fatfs/src/option/syscall.o ./Loader/third_party/fatfs/src/option/syscall.su ./Loader/third_party/fatfs/src/option/unicode.cyclo ./Loader/third_party/fatfs/src/option/unicode.d ./Loader/third_party/fatfs/src/option/unicode.o ./Loader/third_party/fatfs/src/option/unicode.su

.PHONY: clean-Loader-2f-third_party-2f-fatfs-2f-src-2f-option

