cmd_init/mounts.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o init/mounts.o init/do_mounts.o init/do_mounts_initrd.o ; scripts/mod/modpost init/mounts.o
