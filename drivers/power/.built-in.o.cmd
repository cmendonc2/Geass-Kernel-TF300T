cmd_drivers/power/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/power/built-in.o drivers/power/power_supply.o drivers/power/pad_battery.o drivers/power/smb347-charger.o drivers/power/bq27541_battery.o ; scripts/mod/modpost drivers/power/built-in.o