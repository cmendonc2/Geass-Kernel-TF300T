cmd_drivers/media/video/tegra/nvavp/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/media/video/tegra/nvavp/built-in.o drivers/media/video/tegra/nvavp/nvavp_dev.o ; scripts/mod/modpost drivers/media/video/tegra/nvavp/built-in.o