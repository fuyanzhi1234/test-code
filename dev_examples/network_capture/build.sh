#!/bin/sh

gcc -g -Wall cap.c -o cap -lpcap

gcc -g -Wall sniffex.c -o sniffex -lpcap


