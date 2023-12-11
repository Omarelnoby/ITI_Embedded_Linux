#!/bin/bash
if [ -e ~/.bashrc ]
then
cd ~
echo export HELLO=$(hostname) >>.bashrc
echo LOCAL=$(whoami)>>.bashrc
fi
gnome-terminal
