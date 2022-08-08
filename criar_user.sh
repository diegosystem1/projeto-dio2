#!/bin/bashuseradd guest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha)passwd guest -e

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha)passwd guest10 -e

useradd guest11 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha)passwd guest11 -e


useradd guest12 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha)passwd guest12 -e
echo"Finalizado"
