#!/bin/bash
#shell scripting to mount an ebs volume 
echo -n "Please enter a mountpoint directory: " 
read dirmount
sudo mkdir /mnt/$dirmount
sudo mkfs -t ext4 /dev/xvdf
sudo mount /dev/xvdf /mnt/$dirmount
lsblk
