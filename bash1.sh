#!/bin/bash
echo `hostname`
echo
echo `date`
echo
echo `who`
echo
echo `uptime`
echo
echo `cut -d: -f 6 /etc/passwd`
echo
echo `w`
echo
echo `lsblk`
echo
echo `df -hPT`
echo
echo `ls -ltr`
echo
echo `ifconfig| grep -i en01`
echo
echo `uname`
echo
echo `ls -ltr | awk '{print $1}'`
