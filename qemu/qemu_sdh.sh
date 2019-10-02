#!/bin/bash
qemu-system-x86_64 -cdrom /home/novotny/OS/linux/alpine/alpine-standard-3.8.0-x86_64.iso -drive file=/dev/sdi -boot once=d,menu=on -nic user  -m 256 -rtc base=localtime 
