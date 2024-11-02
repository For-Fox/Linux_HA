#!/bin/bash

for i in {1..10}
do

date +"%H:%M:%C"
ps -ef | wc -l
#sleep 5
done

cat /proc/cpuinfo > cpuOSinfo.txt

grep "NAME=" /etc/os-release >> cpuOSinfo.txt

grep "NAME=" /etc/os-release | sed 's/NAME=//' | tr -d '''' >> cpuOSinfo.txt

for i in {50..100}
do

touch VorTMPfiles/{50..100}.txt
done
