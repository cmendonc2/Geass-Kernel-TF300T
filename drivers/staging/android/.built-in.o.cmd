cmd_drivers/staging/android/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/staging/android/built-in.o drivers/staging/android/binder.o drivers/staging/android/logger.o drivers/staging/android/ram_console.o drivers/staging/android/timed_output.o drivers/staging/android/timed_gpio.o drivers/staging/android/lowmemorykiller.o ; scripts/mod/modpost drivers/staging/android/built-in.o