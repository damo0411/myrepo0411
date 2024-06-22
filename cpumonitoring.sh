#!/bin/bash
threshold=90
cpu_usage=$(top -bn1|grep -i "Cpu(s)"|awk '{print $2}'|cut -d. -f1)
if [ "$cpu_usage" -gt "$threshold" ];
then
    echo "CPU usgae is high"
    echo "$cpu_usage%"
else
    echo "Cpu usage is OK"
fi