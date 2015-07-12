#!/bin/bash

gcc -Wall -o udpserver -pthread udpserver.c net.c
gcc -Wall -o udpclient -pthread udpclient.c net.c -lm
