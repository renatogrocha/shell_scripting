#! /bin/bash

if pgrep nginx &> /home/null; then
	echo "Nginx está em operação! $(date +%Y-%m-%d_%H:%M:%S)"
else
	echo "Nginx não está em operação! $(date +%Y-%m-%d_%H:%M:%S)"
fi
