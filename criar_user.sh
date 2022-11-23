#!/bin/bash


echo "Criando usuários do sistema...."

useradd guesti10 -c "Usuário convidado10" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guesti10 -e

useradd guesti11 -c "Usuário convidado11" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guesti11 -e

useradd guesti12 -c "Usuário convidado12" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guesti12 -e

useradd guesti13 -c "Usuário convidado13" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guesti13 -e

echo "Finalizado!!"
