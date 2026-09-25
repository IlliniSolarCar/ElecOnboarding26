################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../common/Button.cpp \
../common/EventCounter.cpp \
../common/LTC236x.cpp \
../common/MAX11647.cpp \
../common/MCP9700AT.cpp \
../common/PCA9555.cpp \
../common/PCA9557.cpp \
../common/TimingCommon.cpp \
../common/hardware_common_mbed.cpp 

CPP_DEPS += \
./common/Button.d \
./common/EventCounter.d \
./common/LTC236x.d \
./common/MAX11647.d \
./common/MCP9700AT.d \
./common/PCA9555.d \
./common/PCA9557.d \
./common/TimingCommon.d \
./common/hardware_common_mbed.d 

OBJS += \
./common/Button.o \
./common/EventCounter.o \
./common/LTC236x.o \
./common/MAX11647.o \
./common/MCP9700AT.o \
./common/PCA9555.o \
./common/PCA9557.o \
./common/TimingCommon.o \
./common/hardware_common_mbed.o 


# Each subdirectory must supply rules for building sources it contributes
common/%.o: ../common/%.cpp common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=c++11 -D__CODE_RED -DCPP_USE_HEAP -DTARGET_LPC1549 -DTARGET_M3 -DTARGET_CORTEX_M -DTARGET_NXP -DTARGET_LPC15XX -DTOOLCHAIN_GCC_CR -DTOOLCHAIN_GCC -D__CORTEX_M3 -DARM_MATH_CM3 -D__NEWLIB__ -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/common/hal" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/common/api" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/hal" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/api" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/targets/cmsis" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/common" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/targets/cmsis/TARGET_NXP/TARGET_LPC15XX" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/targets/hal/TARGET_NXP/TARGET_LPC15XX" -O0 -g3 -gdwarf-4 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-common

clean-common:
	-$(RM) ./common/Button.d ./common/Button.o ./common/EventCounter.d ./common/EventCounter.o ./common/LTC236x.d ./common/LTC236x.o ./common/MAX11647.d ./common/MAX11647.o ./common/MCP9700AT.d ./common/MCP9700AT.o ./common/PCA9555.d ./common/PCA9555.o ./common/PCA9557.d ./common/PCA9557.o ./common/TimingCommon.d ./common/TimingCommon.o ./common/hardware_common_mbed.d ./common/hardware_common_mbed.o

.PHONY: clean-common

