cmd_sound/pci/hda/snd-hda-codec-hdmi.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o sound/pci/hda/snd-hda-codec-hdmi.o sound/pci/hda/patch_hdmi.o sound/pci/hda/hda_eld.o ; scripts/mod/modpost sound/pci/hda/snd-hda-codec-hdmi.o