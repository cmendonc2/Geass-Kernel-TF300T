cmd_lib/zlib_deflate/zlib_deflate.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o lib/zlib_deflate/zlib_deflate.o lib/zlib_deflate/deflate.o lib/zlib_deflate/deftree.o lib/zlib_deflate/deflate_syms.o ; scripts/mod/modpost lib/zlib_deflate/zlib_deflate.o