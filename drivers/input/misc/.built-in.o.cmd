cmd_drivers/input/misc/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/input/misc/built-in.o drivers/input/misc/cm3217.o drivers/input/misc/gpio_event.o drivers/input/misc/gpio_matrix.o drivers/input/misc/gpio_input.o drivers/input/misc/gpio_output.o drivers/input/misc/gpio_axis.o drivers/input/misc/keychord.o drivers/input/misc/uinput.o ; scripts/mod/modpost drivers/input/misc/built-in.o