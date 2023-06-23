#!/bin/bash
#shell scripts to move file 
echo -n "Please enter file name: "
read $filename
location=$(pwd)
mv $filename >> $(pwd)

ips=(172.31.12.158 172.31.9.68 172.31.3.217)

for i in ${ips[@]}; do 
	scp -i Appbank ubuntu@i:/home/ubuntu
done

