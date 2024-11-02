#!/bin/bash
echo "Hello Student!"
echo "Enter your Name"
read name
echo "Welcome $name"
mkdir -p /tmp/test
touch /tmp/test/mydate.txt
date +"%T" >> /tmp/test/mydate.txt
echo "Saving data..."
for i in {1..10} 
do
echo $i
sleep 0.5
done
echo "Data saved. Continue..."
df -h >> /tmp/test/mydate.txt
mkdir -p /opt/oxnewdate
cp /tmp/test/mydate.txt /opt/oxdate.txt
for i in {1..5} 
do
echo $i
sleep 1
done
echo "Well done Boss"
