cmd_drivers/bluetooth/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/bluetooth/built-in.o drivers/bluetooth/bluesleep.o ; scripts/mod/modpost drivers/bluetooth/built-in.o