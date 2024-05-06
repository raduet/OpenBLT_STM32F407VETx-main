################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Loader/ARMCM4_STM32F4/can.c \
../Loader/ARMCM4_STM32F4/cpu.c \
../Loader/ARMCM4_STM32F4/flash.c \
../Loader/ARMCM4_STM32F4/nvm.c \
../Loader/ARMCM4_STM32F4/rs232.c \
../Loader/ARMCM4_STM32F4/timer.c \
../Loader/ARMCM4_STM32F4/usb.c 

C_DEPS += \
./Loader/ARMCM4_STM32F4/can.d \
./Loader/ARMCM4_STM32F4/cpu.d \
./Loader/ARMCM4_STM32F4/flash.d \
./Loader/ARMCM4_STM32F4/nvm.d \
./Loader/ARMCM4_STM32F4/rs232.d \
./Loader/ARMCM4_STM32F4/timer.d \
./Loader/ARMCM4_STM32F4/usb.d 

OBJS += \
./Loader/ARMCM4_STM32F4/can.o \
./Loader/ARMCM4_STM32F4/cpu.o \
./Loader/ARMCM4_STM32F4/flash.o \
./Loader/ARMCM4_STM32F4/nvm.o \
./Loader/ARMCM4_STM32F4/rs232.o \
./Loader/ARMCM4_STM32F4/timer.o \
./Loader/ARMCM4_STM32F4/usb.o 


# Each subdirectory must supply rules for building sources it contributes
Loader/ARMCM4_STM32F4/%.o Loader/ARMCM4_STM32F4/%.su Loader/ARMCM4_STM32F4/%.cyclo: ../Loader/ARMCM4_STM32F4/%.c Loader/ARMCM4_STM32F4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/App" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Loader/ARMCM4_STM32F4" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Loader" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Loader/third_party/fatfs/src" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/USB_DEVICE/App" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/USB_DEVICE/Target" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Library/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Library/FatFS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Loader-2f-ARMCM4_STM32F4

clean-Loader-2f-ARMCM4_STM32F4:
	-$(RM) ./Loader/ARMCM4_STM32F4/can.cyclo ./Loader/ARMCM4_STM32F4/can.d ./Loader/ARMCM4_STM32F4/can.o ./Loader/ARMCM4_STM32F4/can.su ./Loader/ARMCM4_STM32F4/cpu.cyclo ./Loader/ARMCM4_STM32F4/cpu.d ./Loader/ARMCM4_STM32F4/cpu.o ./Loader/ARMCM4_STM32F4/cpu.su ./Loader/ARMCM4_STM32F4/flash.cyclo ./Loader/ARMCM4_STM32F4/flash.d ./Loader/ARMCM4_STM32F4/flash.o ./Loader/ARMCM4_STM32F4/flash.su ./Loader/ARMCM4_STM32F4/nvm.cyclo ./Loader/ARMCM4_STM32F4/nvm.d ./Loader/ARMCM4_STM32F4/nvm.o ./Loader/ARMCM4_STM32F4/nvm.su ./Loader/ARMCM4_STM32F4/rs232.cyclo ./Loader/ARMCM4_STM32F4/rs232.d ./Loader/ARMCM4_STM32F4/rs232.o ./Loader/ARMCM4_STM32F4/rs232.su ./Loader/ARMCM4_STM32F4/timer.cyclo ./Loader/ARMCM4_STM32F4/timer.d ./Loader/ARMCM4_STM32F4/timer.o ./Loader/ARMCM4_STM32F4/timer.su ./Loader/ARMCM4_STM32F4/usb.cyclo ./Loader/ARMCM4_STM32F4/usb.d ./Loader/ARMCM4_STM32F4/usb.o ./Loader/ARMCM4_STM32F4/usb.su

.PHONY: clean-Loader-2f-ARMCM4_STM32F4

