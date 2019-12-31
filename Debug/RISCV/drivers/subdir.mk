################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RISCV/drivers/n200_func.c 

OBJS += \
./RISCV/drivers/n200_func.o 

C_DEPS += \
./RISCV/drivers/n200_func.d 


# Each subdirectory must supply rules for building sources it contributes
RISCV/drivers/%.o: ../RISCV/drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medlow -msmall-data-limit=8 -mno-save-restore -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\NucleiStudio_workspace\Sipeed_Template\Application" -I"D:\NucleiStudio_workspace\Sipeed_Template\Peripherals" -I"D:\NucleiStudio_workspace\Sipeed_Template\Peripherals\Include" -I"D:\NucleiStudio_workspace\Sipeed_Template\Peripherals\Source" -I"D:\NucleiStudio_workspace\Sipeed_Template\RISCV\stubs" -I"D:\NucleiStudio_workspace\Sipeed_Template\RISCV\drivers" -I"D:\NucleiStudio_workspace\Sipeed_Template\RISCV\env_Eclipse" -I"D:\NucleiStudio_workspace\Sipeed_Template\Utilities" -I"D:\NucleiStudio_workspace\Sipeed_Template\Utilities\LCD_common" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


