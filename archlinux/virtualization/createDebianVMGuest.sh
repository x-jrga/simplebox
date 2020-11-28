#!/bin/bash

virt-install --virt-type kvm --name debianvm --cdrom ~/Isos/debian-10.6.0-amd64-netinst.iso --os-variant debian10 --disk size=10 --memory 1000
