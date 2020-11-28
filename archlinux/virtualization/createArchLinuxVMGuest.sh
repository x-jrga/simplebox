#!/bin/bash

path=Isos

virt-install --virt-type kvm --name archlinuxvm --cdrom ~/$path/archlinux-2020.11.01-x86_64.iso --os-variant virtio26 --disk size=10 --memory 1000
