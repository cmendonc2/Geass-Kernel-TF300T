cmd_fs/sysfs/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/sysfs/built-in.o fs/sysfs/inode.o fs/sysfs/file.o fs/sysfs/dir.o fs/sysfs/symlink.o fs/sysfs/mount.o fs/sysfs/bin.o fs/sysfs/group.o ; scripts/mod/modpost fs/sysfs/built-in.o