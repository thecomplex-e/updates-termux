#/bin/bash

#instalaçoes de pacotes
clear
inicialização() {
  echo "Bem-vindo a atualização de pacotes"
}

 inicialização

read -p "realmente quer atualizar tudo? y/n: "  variavel

if [ "$variavel" = "y" ]; then

cd ~/
pkg update -y && pkg upgade -y
pkg install ipv6toolkit -y
pkg install patch -y
pkg install python -y
pkg install x11-repo -y
clear
pkg install root-repo -y
pkg install wireless-tools -y
pkg install net-tools -y
pkg install git -y
pkg install curl -y
clear
pkg install wget -y
pkg install python2 -y
pkg install tsu -y
clear
pkg install python3 -y
pkg install openssh -y
pkg install openssl -y
pkg install php -y
clear
pkg install nmap -y
clear
pkg install termux-tools -y
pkg install termux-api -y
pkg install python-pip -y
pkg update -y && pkg upgrade -y
clear
bash
echo "se uma ferramenta nao iniciar, de update denovo"

else
  echo "ok"
fi