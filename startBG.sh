#!/bin/bash
pkill igsrv
sleep 10
LD_LIBRARY_PATH=lib bash -c "./gpsd /dev/ttyUSB0"
LD_LIBRARY_PATH=lib bash -c "./igsrv -L -T1.0 -S5 -k7  > /dev/null 2>&1 &"
