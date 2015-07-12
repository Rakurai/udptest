#!/bin/bash

gcc -Wall -o udpserver -pthread udpreceiver1.c net.c
gcc -Wall -o udpclient -pthread udpsender.c net.c -lm
