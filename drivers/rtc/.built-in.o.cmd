cmd_drivers/rtc/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/rtc/built-in.o drivers/rtc/rtc-lib.o drivers/rtc/hctosys.o drivers/rtc/rtc-core.o drivers/rtc/alarm.o drivers/rtc/alarm-dev.o drivers/rtc/rtc-max77663.o drivers/rtc/rtc-tps6586x.o drivers/rtc/rtc-tps6591x.o drivers/rtc/rtc-tps80031.o drivers/rtc/rtc-ricoh583.o ; scripts/mod/modpost drivers/rtc/built-in.o