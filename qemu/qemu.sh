#!/bin/bash
qemu-system-i386 -cdrom ../iso/alpine-extended-3.8.0-x86.iso -drive file=hdd/alpine.qcow,index=0,media=disk,format=raw -boot once=d,menu=on -nic user  -m 256 -rtc base=localtime
