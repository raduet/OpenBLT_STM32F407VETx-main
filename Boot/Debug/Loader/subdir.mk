################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Loader/asserts.c \
../Loader/backdoor.c \
../Loader/boot.c \
../Loader/com.c \
../Loader/cop.c \
../Loader/file.c \
../Loader/net.c \
../Loader/xcp.c 

C_DEPS += \
./Loader/asserts.d \
./Loader/backdoor.d \
./Loader/boot.d \
./Loader/com.d \
./Loader/cop.d \
./Loader/file.d \
./Loader/net.d \
./Loader/xcp.d 

OBJS += \
./Loader/asserts.o \
./Loader/backdoor.o \
./Loader/boot.o \
./Loader/com.o \
./Loader/cop.o \
./Loader/file.o \
./Loader/net.o \
./Loader/xcp.o 


# Each subdirectory must supply rules for building sources it contributes
Loader/%.o Loader/%.su Loader/%.cyclo: ../Loader/%.c Loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/App" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Loader/ARMCM4_STM32F4" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Loader" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Loader/third_party/fatfs/src" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/USB_DEVICE/App" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/USB_DEVICE/Target" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Library/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/raduet-laptop/STM32CubeIDE/workspace_1.12.0/OpenBLT_STM32F407VETx-main/Boot/Library/FatFS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Loader

clean-Loader:
	-$(RM) ./Loader/asserts.cyclo ./Loader/asserts.d ./Loader/asserts.o ./Loader/asserts.su ./Loader/backdoor.cyclo ./Loader/backdoor.d ./Loader/backdoor.o ./Loader/backdoor.su ./Loader/boot.cyclo ./Loader/boot.d ./Loader/boot.o ./Loader/boot.su ./Loader/com.cyclo ./Loader/com.d ./Loader/com.o ./Loader/com.su ./Loader/cop.cyclo ./Loader/cop.d ./Loader/cop.o ./Loader/cop.su ./Loader/file.cyclo ./Loader/file.d ./Loader/file.o ./Loader/file.su ./Loader/net.cyclo ./Loader/net.d ./Loader/net.o ./Loader/net.su ./Loader/xcp.cyclo ./Loader/xcp.d ./Loader/xcp.o ./Loader/xcp.su

.PHONY: clean-Loader

