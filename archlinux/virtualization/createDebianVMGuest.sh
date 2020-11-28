#!/bin/bash

virt-install --virt-type kvm --name debianvm --cdrom ~/Downloads/debian-bullseye-DI-alpha2-i386-netinst.iso --os-variant debian10 --disk size=10 --memory 1000
