cmd_fs/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/built-in.o fs/open.o fs/read_write.o fs/file_table.o fs/super.o fs/char_dev.o fs/stat.o fs/exec.o fs/pipe.o fs/namei.o fs/fcntl.o fs/ioctl.o fs/readdir.o fs/select.o fs/fifo.o fs/dcache.o fs/inode.o fs/attr.o fs/bad_inode.o fs/file.o fs/filesystems.o fs/namespace.o fs/seq_file.o fs/xattr.o fs/libfs.o fs/fs-writeback.o fs/pnode.o fs/drop_caches.o fs/splice.o fs/sync.o fs/utimes.o fs/stack.o fs/fs_struct.o fs/statfs.o fs/buffer.o fs/bio.o fs/block_dev.o fs/direct-io.o fs/mpage.o fs/ioprio.o fs/notify/built-in.o fs/eventpoll.o fs/anon_inodes.o fs/signalfd.o fs/timerfd.o fs/eventfd.o fs/aio.o fs/locks.o fs/binfmt_script.o fs/binfmt_elf.o fs/mbcache.o fs/posix_acl.o fs/xattr_acl.o fs/nfs_common/built-in.o fs/quota/built-in.o fs/proc/built-in.o fs/partitions/built-in.o fs/sysfs/built-in.o fs/devpts/built-in.o fs/dcookies.o fs/ext3/built-in.o fs/ext2/built-in.o fs/ext4/built-in.o fs/jbd/built-in.o fs/jbd2/built-in.o fs/ramfs/built-in.o fs/fat/built-in.o fs/nfs/built-in.o fs/lockd/built-in.o fs/nls/built-in.o fs/ntfs/built-in.o fs/fuse/built-in.o fs/debugfs/built-in.o ; scripts/mod/modpost fs/built-in.o