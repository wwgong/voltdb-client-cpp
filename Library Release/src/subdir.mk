################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Client.cpp \
../src/ClientImpl.cpp \
../src/RowBuilder.cpp \
../src/Table.cpp \
../src/WireType.cpp 

OBJS += \
./src/Client.o \
./src/ClientImpl.o \
./src/RowBuilder.o \
./src/Table.o \
./src/WireType.o 

CPP_DEPS += \
./src/Client.d \
./src/ClientImpl.d \
./src/RowBuilder.d \
./src/Table.d \
./src/WireType.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -D__STDC_LIMIT_MACROS -DBOOST_SP_DISABLE_THREADS -I"${HOME}/include" -I../include -O3 -g3 -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


