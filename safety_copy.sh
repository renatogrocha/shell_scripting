#! /bin/bash

echo "Welcome! Wait until we create the safety copy of devops directory"
devops_directory="/home/renato/devops"
tar -czf devops_copy.tar.gz "$devops_directory"
echo "Finish!"
