#! /bin/bash

output_file="/home/renato/process/memory_usage_$(date +%Y-%m-%d_%H:%M:%S).txt"
touch "$output_file"
ps -e -o pid,%mem --sort=-%mem | head -n 16  > "$output_file"
