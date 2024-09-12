#! /bin/bash

echo "Mensagens de erro - $(date)" >> /monitored_log/path.txt
tail -n 5 /var/log/ | grep "error" >> /monitored_log/path.txt
