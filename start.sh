#!/bin/bash
pkill igsrv
sleep 10
LD_LIBRARY_PATH=lib bash -c "./gpsd /dev/gps_device"
LD_LIBRARY_PATH=lib bash -c "./igsrv"
