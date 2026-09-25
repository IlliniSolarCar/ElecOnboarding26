################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../targets/hal/TARGET_NXP/TARGET_LPC15XX/DmaController.cpp \
../targets/hal/TARGET_NXP/TARGET_LPC15XX/DmaSerial.cpp \
../targets/hal/TARGET_NXP/TARGET_LPC15XX/EEPROM.cpp \
../targets/hal/TARGET_NXP/TARGET_LPC15XX/IAP.cpp \
../targets/hal/TARGET_NXP/TARGET_LPC15XX/WDT.cpp 

CPP_DEPS += \
./targets/hal/TARGET_NXP/TARGET_LPC15XX/DmaController.d \
./targets/hal/TARGET_NXP/TARGET_LPC15XX/DmaSerial.d \
./targets/hal/TARGET_NXP/TARGET_LPC15XX/EEPROM.d \
./targets/hal/TARGET_NXP/TARGET_LPC15XX/IAP.d \
./targets/hal/TARGET_NXP/TARGET_LPC15XX/WDT.d 

OBJS += \
./targets/hal/TARGET_NXP/TARGET_LPC15XX/DmaController.o \
./targets/hal/TARGET_NXP/TARGET_LPC15XX/DmaSerial.o \
./targets/hal/TARGET_NXP/TARGET_LPC15XX/EEPROM.o \
./targets/hal/TARGET_NXP/TARGET_LPC15XX/IAP.o \
./targets/hal/TARGET_NXP/TARGET_LPC15XX/WDT.o 


# Each subdirectory must supply rules for building sources it contributes
targets/hal/TARGET_NXP/TARGET_LPC15XX/%.o: ../targets/hal/TARGET_NXP/TARGET_LPC15XX/%.cpp targets/hal/TARGET_NXP/TARGET_LPC15XX/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=c++11 -D__CODE_RED -DCPP_USE_HEAP -DTARGET_LPC1549 -DTARGET_M3 -DTARGET_CORTEX_M -DTARGET_NXP -DTARGET_LPC15XX -DTOOLCHAIN_GCC_CR -DTOOLCHAIN_GCC -D__CORTEX_M3 -DARM_MATH_CM3 -D__NEWLIB__ -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/common/hal" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/common/api" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/hal" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/api" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/targets/cmsis" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/common" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/targets/cmsis/TARGET_NXP/TARGET_LPC15XX" -I"/Users/jerry/Solar_Car/ElecOnboarding26/Firmware/mbed/libraries/mbed/targets/hal/TARGET_NXP/TARGET_LPC15XX" -O0 -g3 -gdwarf-4 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-targets-2f-hal-2f-TARGET_NXP-2f-TARGET_LPC15XX

clean-targets-2f-hal-2f-TARGET_NXP-2f-TARGET_LPC15XX:
	-$(RM) ./targets/hal/TARGET_NXP/TARGET_LPC15XX/DmaController.d ./targets/hal/TARGET_NXP/TARGET_LPC15XX/DmaController.o ./targets/hal/TARGET_NXP/TARGET_LPC15XX/DmaSerial.d ./targets/hal/TARGET_NXP/TARGET_LPC15XX/DmaSerial.o ./targets/hal/TARGET_NXP/TARGET_LPC15XX/EEPROM.d ./targets/hal/TARGET_NXP/TARGET_LPC15XX/EEPROM.o ./targets/hal/TARGET_NXP/TARGET_LPC15XX/IAP.d ./targets/hal/TARGET_NXP/TARGET_LPC15XX/IAP.o ./targets/hal/TARGET_NXP/TARGET_LPC15XX/WDT.d ./targets/hal/TARGET_NXP/TARGET_LPC15XX/WDT.o

.PHONY: clean-targets-2f-hal-2f-TARGET_NXP-2f-TARGET_LPC15XX

