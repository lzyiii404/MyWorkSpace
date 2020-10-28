################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/display_demo.c \
../src/echo.c \
../src/lwip_app.c \
../src/ov5640.c \
../src/platform.c \
../src/platform_zynq.c \
../src/vdma.c \
../src/zynq_interrupt.c 

OBJS += \
./src/display_demo.o \
./src/echo.o \
./src/lwip_app.o \
./src/ov5640.o \
./src/platform.o \
./src/platform_zynq.o \
./src/vdma.o \
./src/zynq_interrupt.o 

C_DEPS += \
./src/display_demo.d \
./src/echo.d \
./src/lwip_app.d \
./src/ov5640.d \
./src/platform.d \
./src/platform_zynq.d \
./src/vdma.d \
./src/zynq_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../lwip_double_video_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


