################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/utils/subdir.mk
-include src/userprog/subdir.mk
-include src/threads/build/threads/subdir.mk
-include src/threads/build/tests/threads/subdir.mk
-include src/threads/build/lib/kernel/subdir.mk
-include src/threads/build/lib/subdir.mk
-include src/threads/build/devices/subdir.mk
-include src/threads/build/subdir.mk
-include src/threads/subdir.mk
-include src/tests/vm/subdir.mk
-include src/tests/userprog/no-vm/subdir.mk
-include src/tests/userprog/subdir.mk
-include src/tests/threads/subdir.mk
-include src/tests/internal/subdir.mk
-include src/tests/filesys/extended/subdir.mk
-include src/tests/filesys/base/subdir.mk
-include src/tests/filesys/subdir.mk
-include src/tests/subdir.mk
-include src/lib/user/subdir.mk
-include src/lib/kernel/subdir.mk
-include src/lib/subdir.mk
-include src/filesys/subdir.mk
-include src/examples/subdir.mk
-include src/devices/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: pintos

# Tool invocations
pintos: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MacOS X C Linker'
	gcc  -o "pintos" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) pintos
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
