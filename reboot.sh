#!/bin/bash
make -j3 && rm -rf /boot/vmlinuz-5.2.0+ && rm -rf /boot/initrd.img-5.2.0+ && make modules_install -j3 && make install -j3 && reboot
