#! /bin/bash
gcc -Wall -c ../nic_app/src/nic_app.c -o nic_app.o
mv nic_app.o src
cp ../nic_app/src/nic_app.h src
cd src
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
gcc -Wall -pthread -o themind themind.c nic_app.o
