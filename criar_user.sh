#!/bin/bash


echo "Criando usuários do sistema....."

useradd guest10 -c "Convidado G10" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest10 -e


useradd guest11 -c "Convidado G11" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest11 -e


useradd guest12 -c "Convidado G12" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest12 -e

useradd guest13 -c "Convidado G13" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest13 -e


useradd guest14 -c "Convidado G14" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd guest14 -e

echo "Finalizado a criação dos usuários!!...."
