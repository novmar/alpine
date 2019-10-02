# alpine
Prepare qemu for installing alpine to usb
sudo qemu-system-x86_64 -cdrom get/alpine-standard-3.9.3-x86_64.iso  -m 256 -usb -device usb-host,hostbus=2,hostport=11 -boot d
