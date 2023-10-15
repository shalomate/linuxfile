#!/bin/bash
#To Automate mounting ebs volumes
#Author: Jarvis J.
lsblk
sleep 5
echo -n "Enter your directory mountpoint name: "
read dirname 
sudo mkdir /mnt/$dirname
sudo mkfs -t ext4 /dev/xvdg
sudo mount /dev/xvdg /mnt/$dirname
lsblk
echo "/dev/xvdg /mnt/$dirname ext4 defaults 0 1" | sudo tee -a /etc/fstab
sleep 10
echo "Now we are unmounting the added disk"
sudo umount /dev/xvdg /mnt/$dirname
sudo rm -rf /mnt/$dirname
lsblk
sudo sed -i '/$dirname/d' /etc/fstab
cat /etc/fstab #to see that we no longer have any mount point
#echo "thank you" | sudo tee -a perm.log 

