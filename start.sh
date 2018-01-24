#!/bin/bash
sleep 10
LD_LIBRARY_PATH=lib bash -c "./gpsd /dev/gps_device"
LD_LIBRARY_PATH=lib bash -c "./igsrv -L -T1.0 -S5 -k7"
