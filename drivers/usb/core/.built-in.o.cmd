cmd_drivers/usb/core/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/usb/core/built-in.o drivers/usb/core/usbcore.o ; scripts/mod/modpost drivers/usb/core/built-in.o