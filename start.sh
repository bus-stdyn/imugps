#!/bin/bash
pkill igsrv
sleep 10
LD_LIBRARY_PATH=lib bash -c "./gpsd /dev/ttyUSB0"
LD_LIBRARY_PATH=lib bash -c "./igsrv -F -L -T1.0 -S5 -k7 -p19 "
