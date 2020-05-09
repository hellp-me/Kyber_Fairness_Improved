#!/bin/bash
make -j3 && \
sudo rm -rf /boot/vmlinuz-5.2.0+ && sudo rm -rf /boot/initrd.img-5.2.0+ && \
sudo make modules_install -j3 && sudo make install -j3 && sudo reboot
