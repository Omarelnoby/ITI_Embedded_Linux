#!/bin/bash
if [ -e ~/.bashrc ]
then
cd ~
echo "export HELLO=$HOSTNAME" >>.bashrc
echo "LOCAL="whoami >>.bashrc
fi
gnome-terminal
