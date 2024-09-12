#! /bin/bash

echo "5 process with most memory usage: "
ps aux --sort=-%mem | head -n 6
