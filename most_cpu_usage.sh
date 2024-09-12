#! /bin/bash

echo "5 process with most CPU usage: " 
ps aux --sort=-%cpu | head -n 6
