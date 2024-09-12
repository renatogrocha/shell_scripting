#! /bin/bash

echo "Digite o nome do novo usuário:"
read new_user
sudo useradd -m "$new_user"
sudo passwd "$new_user"
