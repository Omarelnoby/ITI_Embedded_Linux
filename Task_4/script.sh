#!/bin/bash
sudo useradd  omr
sudo groupadd -f ELNOBY
sudo usermod -aG ELNOBY omr
echo    "               DATA ABOUT THE NEW USER                "
cat /etc/passwd | grep omr
sudo cat /etc/shadow | grep omr
echo    "               DATA ABOUT THE NEW GROUP               "
cat /etc/group | grep ELNOBY
sudo cat /etc/gshadow | grep ELNOBY
