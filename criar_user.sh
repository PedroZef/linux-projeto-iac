#!/bin/bash


echo "Criando usuários do sistema...."

useradd guest10 -m -s /bin/bash -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest11 -m -s /bin/bash -p $(openssl passwd -crypt Senha123)
passwd guest11 -e

useradd guest12 -m -s /bin/bash -p $(openssl passwd -crypt Senha123)
passwd guest12 -e

useradd guest13 -m -s /bin/bash  -p $(openssl passwd -crypt Senha123)
passwd guest13 -e

echo "Finalizado!!"
