cmd_drivers/gpu/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/gpu/built-in.o drivers/gpu/drm/built-in.o drivers/gpu/vga/built-in.o drivers/gpu/stub/built-in.o drivers/gpu/ion/built-in.o ; scripts/mod/modpost drivers/gpu/built-in.o