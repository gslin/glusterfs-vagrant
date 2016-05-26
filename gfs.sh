#!/bin/bash

work()
{
    apt-get -Vy update
    apt-get -Vy install glusterfs-server

    echo y | mkfs.ext4 /dev/sdb
    echo "/dev/sdb /mnt ext4 defaults 1 2" >> /etc/fstab
    mount -a
    mkdir /mnt/gv0

    if [[ "x$(hostname)" != "xgfs1" ]]; then
        gluster peer probe 192.168.50.101
    fi
}

work > /tmp/boot.log 2>&1 &
