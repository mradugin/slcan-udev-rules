#!/bin/sh

/usr/bin/slcand -o -c -f -s8 /dev/ttyCAN$1 can$1

sleep 1

/sbin/ifconfig can$1 up
