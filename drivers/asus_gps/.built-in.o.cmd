cmd_drivers/asus_gps/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/asus_gps/built-in.o drivers/asus_gps/asus_gps.o ; scripts/mod/modpost drivers/asus_gps/built-in.o