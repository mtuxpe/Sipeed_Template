################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RISCV/stubs/_exit.c \
../RISCV/stubs/close.c \
../RISCV/stubs/fstat.c \
../RISCV/stubs/isatty.c \
../RISCV/stubs/lseek.c \
../RISCV/stubs/read.c \
../RISCV/stubs/sbrk.c \
../RISCV/stubs/write.c \
../RISCV/stubs/write_hex.c 

OBJS += \
./RISCV/stubs/_exit.o \
./RISCV/stubs/close.o \
./RISCV/stubs/fstat.o \
./RISCV/stubs/isatty.o \
./RISCV/stubs/lseek.o \
./RISCV/stubs/read.o \
./RISCV/stubs/sbrk.o \
./RISCV/stubs/write.o \
./RISCV/stubs/write_hex.o 

C_DEPS += \
./RISCV/stubs/_exit.d \
./RISCV/stubs/close.d \
./RISCV/stubs/fstat.d \
./RISCV/stubs/isatty.d \
./RISCV/stubs/lseek.d \
./RISCV/stubs/read.d \
./RISCV/stubs/sbrk.d \
./RISCV/stubs/write.d \
./RISCV/stubs/write_hex.d 


# Each subdirectory must supply rules for building sources it contributes
RISCV/stubs/%.o: ../RISCV/stubs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medlow -msmall-data-limit=8 -mno-save-restore -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\NucleiStudio_workspace\Sipeed_Template\Application" -I"D:\NucleiStudio_workspace\Sipeed_Template\Peripherals" -I"D:\NucleiStudio_workspace\Sipeed_Template\Peripherals\Include" -I"D:\NucleiStudio_workspace\Sipeed_Template\Peripherals\Source" -I"D:\NucleiStudio_workspace\Sipeed_Template\RISCV\stubs" -I"D:\NucleiStudio_workspace\Sipeed_Template\RISCV\drivers" -I"D:\NucleiStudio_workspace\Sipeed_Template\RISCV\env_Eclipse" -I"D:\NucleiStudio_workspace\Sipeed_Template\Utilities" -I"D:\NucleiStudio_workspace\Sipeed_Template\Utilities\LCD_common" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


