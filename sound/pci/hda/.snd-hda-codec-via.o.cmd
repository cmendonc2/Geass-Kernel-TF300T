cmd_sound/pci/hda/snd-hda-codec-via.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o sound/pci/hda/snd-hda-codec-via.o sound/pci/hda/patch_via.o ; scripts/mod/modpost sound/pci/hda/snd-hda-codec-via.o