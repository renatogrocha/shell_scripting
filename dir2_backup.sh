#! /bin/bash

diretorio="/home/renato/dir2"
destino="/home/renato/devops"
data_backup="$(date +%Y%m%d_%H%M%S)"

tar -czf "$diretorio"/backup_"$data_backup".tar.gz "$diretorio"

echo "Done!"
