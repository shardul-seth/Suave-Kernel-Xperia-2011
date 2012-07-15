#!/bin/bash
versiondir="../myKernel/$(cat .version)/"
mkdir ../myKernel
mkdir $versiondir
cp -u arch/arm/boot/zImage ../myKernel/
cp -u block/sio-iosched.ko $versiondir
cp -u drivers/cpufreq/shardul_intellidemand.ko $versiondir
cp -u drivers/cpufreq/shardul_ondemandx.ko $versiondir
cp -u drivers/hid/hid-apple.ko $versiondir
cp -u drivers/hid/hid-belkin.ko $versiondir
cp -u drivers/hid/hid-microsoft.ko $versiondir
cp -u drivers/net/tun.ko $versiondir
cp -u fs/ext4/ext4.ko $versiondir
cp -u fs/isofs/isofs.ko $versiondir
cp -u fs/jbd2/jbd2.ko $versiondir
cp -u drivers/usb/storage/usb-storage.ko $versiondir
