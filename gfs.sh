#!/bin/bash

work()
{
    apt-get -Vy update
    apt-get -Vy install glusterfs-server
    mkdir /mnt/gv0
}

work > /tmp/boot.log 2>&1 &
