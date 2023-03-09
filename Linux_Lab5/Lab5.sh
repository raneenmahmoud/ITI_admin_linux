dd if=/dev/zero of=/tmp/disk.img bs=512 count=4000
sudo losetup -f
sudo losetup /dev/loop2 /tmp/disk.img
losetup -l |grep 2
sudo fdisk /dev/loop2
sudo partprobe /dev/loop2
cat /proc/partitions
sudo mkfs.ext4 /dev/loop2p1
sudo mount -t auto -v /dev/loop2p1 /mnt
udo touch /mnt/file2.txt
sudo touch /mnt/file3.txt
mount -l |grep 2
sudo umount /mnt
apt-cache search gparted
sudo apt-get install gparted
sudo gparted /dev/loop2p1
