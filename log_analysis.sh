#!/bin/bash
echo $USER
echo $HOSTNAME
cd ~/Downloads
power=$(grep -c -i "connection timeout" app.log)
echo "connection timeout:"$power
power=$(grep -c -i "Database connection failed" app.log)
echo "Database connection failed:"$power
power=$(grep -c -i "File not found" app.log)
echo "File not found:"$power
