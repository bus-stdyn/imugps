#!/bin/bash


LD_LIBRARY_PATH=lib bash -c "./gpsd /dev/ttyUSB0"
LD_LIBRARY_PATH=lib bash -c "./igsrv"
