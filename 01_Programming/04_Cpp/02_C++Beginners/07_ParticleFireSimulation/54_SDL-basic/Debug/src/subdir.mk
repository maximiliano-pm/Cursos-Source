################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/54_SDL-basic.cpp \
../src/Particle.cpp \
../src/Screen.cpp \
../src/Swarm.cpp 

OBJS += \
./src/54_SDL-basic.o \
./src/Particle.o \
./src/Screen.o \
./src/Swarm.o 

CPP_DEPS += \
./src/54_SDL-basic.d \
./src/Particle.d \
./src/Screen.d \
./src/Swarm.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include/SDL2/ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


