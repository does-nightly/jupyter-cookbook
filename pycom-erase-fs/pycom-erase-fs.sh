#!/bin/bash

if [ -f ./pycom-fwtool-cli ] ; then
    echo do it
    # ./pycom-fwtool-cli -v -p /dev/ttyACM0 erase_fs
else
    echo Download update tool from
    echo \ \ \ \ https://software.pycom.io/downloads/linux-1.15.1.html
    echo then unpack, and run this script from that directory
    echo and your flash file system will be back to its factory default state.
fi

