################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/tests/filesys/extended/child-syn-rw.c \
../src/tests/filesys/extended/dir-empty-name.c \
../src/tests/filesys/extended/dir-mk-tree.c \
../src/tests/filesys/extended/dir-mkdir.c \
../src/tests/filesys/extended/dir-open.c \
../src/tests/filesys/extended/dir-over-file.c \
../src/tests/filesys/extended/dir-rm-cwd.c \
../src/tests/filesys/extended/dir-rm-parent.c \
../src/tests/filesys/extended/dir-rm-root.c \
../src/tests/filesys/extended/dir-rm-tree.c \
../src/tests/filesys/extended/dir-rmdir.c \
../src/tests/filesys/extended/dir-under-file.c \
../src/tests/filesys/extended/dir-vine.c \
../src/tests/filesys/extended/grow-create.c \
../src/tests/filesys/extended/grow-dir-lg.c \
../src/tests/filesys/extended/grow-file-size.c \
../src/tests/filesys/extended/grow-root-lg.c \
../src/tests/filesys/extended/grow-root-sm.c \
../src/tests/filesys/extended/grow-seq-lg.c \
../src/tests/filesys/extended/grow-seq-sm.c \
../src/tests/filesys/extended/grow-sparse.c \
../src/tests/filesys/extended/grow-tell.c \
../src/tests/filesys/extended/grow-two-files.c \
../src/tests/filesys/extended/mk-tree.c \
../src/tests/filesys/extended/syn-rw.c \
../src/tests/filesys/extended/tar.c 

OBJS += \
./src/tests/filesys/extended/child-syn-rw.o \
./src/tests/filesys/extended/dir-empty-name.o \
./src/tests/filesys/extended/dir-mk-tree.o \
./src/tests/filesys/extended/dir-mkdir.o \
./src/tests/filesys/extended/dir-open.o \
./src/tests/filesys/extended/dir-over-file.o \
./src/tests/filesys/extended/dir-rm-cwd.o \
./src/tests/filesys/extended/dir-rm-parent.o \
./src/tests/filesys/extended/dir-rm-root.o \
./src/tests/filesys/extended/dir-rm-tree.o \
./src/tests/filesys/extended/dir-rmdir.o \
./src/tests/filesys/extended/dir-under-file.o \
./src/tests/filesys/extended/dir-vine.o \
./src/tests/filesys/extended/grow-create.o \
./src/tests/filesys/extended/grow-dir-lg.o \
./src/tests/filesys/extended/grow-file-size.o \
./src/tests/filesys/extended/grow-root-lg.o \
./src/tests/filesys/extended/grow-root-sm.o \
./src/tests/filesys/extended/grow-seq-lg.o \
./src/tests/filesys/extended/grow-seq-sm.o \
./src/tests/filesys/extended/grow-sparse.o \
./src/tests/filesys/extended/grow-tell.o \
./src/tests/filesys/extended/grow-two-files.o \
./src/tests/filesys/extended/mk-tree.o \
./src/tests/filesys/extended/syn-rw.o \
./src/tests/filesys/extended/tar.o 

C_DEPS += \
./src/tests/filesys/extended/child-syn-rw.d \
./src/tests/filesys/extended/dir-empty-name.d \
./src/tests/filesys/extended/dir-mk-tree.d \
./src/tests/filesys/extended/dir-mkdir.d \
./src/tests/filesys/extended/dir-open.d \
./src/tests/filesys/extended/dir-over-file.d \
./src/tests/filesys/extended/dir-rm-cwd.d \
./src/tests/filesys/extended/dir-rm-parent.d \
./src/tests/filesys/extended/dir-rm-root.d \
./src/tests/filesys/extended/dir-rm-tree.d \
./src/tests/filesys/extended/dir-rmdir.d \
./src/tests/filesys/extended/dir-under-file.d \
./src/tests/filesys/extended/dir-vine.d \
./src/tests/filesys/extended/grow-create.d \
./src/tests/filesys/extended/grow-dir-lg.d \
./src/tests/filesys/extended/grow-file-size.d \
./src/tests/filesys/extended/grow-root-lg.d \
./src/tests/filesys/extended/grow-root-sm.d \
./src/tests/filesys/extended/grow-seq-lg.d \
./src/tests/filesys/extended/grow-seq-sm.d \
./src/tests/filesys/extended/grow-sparse.d \
./src/tests/filesys/extended/grow-tell.d \
./src/tests/filesys/extended/grow-two-files.d \
./src/tests/filesys/extended/mk-tree.d \
./src/tests/filesys/extended/syn-rw.d \
./src/tests/filesys/extended/tar.d 


# Each subdirectory must supply rules for building sources it contributes
src/tests/filesys/extended/%.o: ../src/tests/filesys/extended/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


