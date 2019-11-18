################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/bsp/MPU6050/stm32f1_mpu6050.c 

OBJS += \
./lib/bsp/MPU6050/stm32f1_mpu6050.o 

C_DEPS += \
./lib/bsp/MPU6050/stm32f1_mpu6050.d 


# Each subdirectory must supply rules for building sources it contributes
lib/bsp/MPU6050/%.o: ../lib/bsp/MPU6050/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32F1 -DNUCLEO_F103RB -DSTM32F103RBTx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -I"C:/Users/pierr/Documents/ESEO/I1/SE/Projet SE/projet/lib/bsp" -I"C:/Users/pierr/Documents/ESEO/I1/SE/Projet SE/projet/lib/bsp/MPU6050" -I../lib/bsp/iks01a1 -I../lib/bsp/iks01a1/Common -I../lib/bsp/iks01a1/hts221 -I../lib/bsp/iks01a1/lis3mdl -I../lib/bsp/iks01a1/lps22hb -I../lib/bsp/iks01a1/lps25hb -I../lib/bsp/iks01a1/lsm6ds0 -I../lib/bsp/iks01a1/lsm6ds3 -I"C:/Users/pierr/Documents/ESEO/I1/SE/Projet SE/projet/lib/bsp/tft_ili9341" -I../lib/bsp/tft_pcd8544 -I../lib/bsp/MCP23S17 -I"C:/Users/pierr/Documents/ESEO/I1/SE/Projet SE/projet/lib/hal/inc" -I../lib/bsp/Common -I../lib/bsp/lcd2x16 -I../lib/bsp/MLX90614 -I../lib/bsp/MatrixKeyboard -I../lib/bsp/MatrixLed -I"C:/Users/pierr/Documents/ESEO/I1/SE/Projet SE/projet/lib/CMSIS/core" -I"C:/Users/pierr/Documents/ESEO/I1/SE/Projet SE/projet/lib/CMSIS/device" -I../lib/middleware/FatFs -I../lib/middleware/FatFs/src -I../lib/middleware/FatFs/src/drivers -I"C:/Users/pierr/Documents/ESEO/I1/SE/Projet SE/projet/appli"  -Og -g3 -Wall -Wextra -Wconversion -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


