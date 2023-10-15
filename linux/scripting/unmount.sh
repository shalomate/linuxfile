#!/bin/bash
echo -n "Enter the directory name you created earlier: "
read dirname
echo "Now we are unmounting the added disk"
sudo umount /dev/xvdg /mnt/$dirname
sudo rm -rf /mnt/$dirname
lsblk
sudo sed -i '/$dirname/d' /etc/fstab
cat /etc/fstab
