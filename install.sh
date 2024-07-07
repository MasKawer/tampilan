#!/bin/bash
#Jangan Recode Goblok
#Silahkan Mampir https://github.com/MasKawer/installer
#Credit : MasKawer || CilacapCyberCrack

trap 'printf "\n";stop;exit 1' 2
dependencies() {

	command -v ssh > /dev/null 2>&1 || { echo >&2 "Aku perlu SSH namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v curl > /dev/null 2>&1 || { echo >&2 "Aku perlu CURL namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v bash > /dev/null 2>&1 || { echo >&2 "Aku perlu BASH namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v git > /dev/null 2>&1 || { echo >&2 "Aku perlu git namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v php > /dev/null 2>&1 || { echo >&2 "Aku perlu PHP namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v lolcat > /dev/null 2>&1 || { echo >&2 "Aku perlu lolcat namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v cowsay > /dev/null 2>&1 || { echo >&2 "Aku perlu cowsay namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v figlet > /dev/null 2>&1 || { echo >&2 "Aku perlu figlet namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v python > /dev/null 2>&1 || { echo >&2 "Aku perlu python namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v python3 > /dev/null 2>&1 || { echo >&2 "Aku perlu python3 namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v nodejs > /dev/null 2>&1 || { echo >&2 "Aku perlu nodejs namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v npm install -g bash-obfuscate > /dev/null 2>&1 || { echo >&2 "Aku perlu npm install -g bash-obfuscate namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v npm pip > /dev/null 2>&1 || { echo >&2 "Aku perlu pip namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v npm mechanize > /dev/null 2>&1 || { echo >&2 "Aku perlu mechanize namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

}


stop() {
	pkg install bash
	sleep 1
	pkg install python
	sleep 1
	pkg install python3
	sleep 1
	pkg install pip
	sleep 1
	pip3 install --upgrade pip
	sleep 1
	clear
}

#Tampilan Termux Mas Kawer
clear
blue='\e[1;34m'
green='\e[1;32m'
purple='\e[1;35m'
cyam='\e[1;36m'
red='\e[1;31m'
whit='\e[1;37m'
yellow='\e[1;33m'
NOW='date "+%d.%m.%Y"'
TIME='date "+%H:%M:%S"'

cowsay -f eyes Selamat Datang | lolcat
toilet -f standard " KAWER " -F gay
echo "-----------------------------"    | lolcat
echo Login...                           | lolcat
echo "-----------------------------"    | lolcat
echo Nama : Mas Kawer                   | lolcat
echo Team : Cilacap Cyber Crack         | lolcat
echo Git  : https://github.com/MasKawer | lolcat
echo "-----------------------------"    | lolcat
date                                    | lolcat
echo "+++++++++++++++++++++++++++++"    | lolcat
echo "+++++++++++++++++++++++++++++"    | lolcat

#Variable Warna
b="\033[3m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet KAWER | lolcat

echo "-----------------------------------------------------------------------------------------"
echo "Tools    : Installer Tools MasKawer        $white                                        "| lolcat
echo "Credit   : MasKawer | CilacapCyberCrack    $white                                        "| lolcat
echo "Github   : https://github.com/MasKawer     $white                                        "| lolcat
echo "Version  : V1.5                            $white                                        "| lolcat
echo "Update   : Setiap Hari Minggu              $white                                        "| lolcat
# echo "Group I  : t.me/TroubleMaker_Team          $white                                        "| lolcat
# echo "Group II : t.me/ShakeTeam                  $white                                        "| lolcat
echo "-----------------------------------------------------------------------------------------"
###########################################################
# CTRL + C
###########################################################
trap ctrl_c INT
ctrl_c() {
	clear
	echo $red"[#]> (CTRL + C) Mencoba untuk keluar... "
	echo $cyan"[#]> Terima Kasih... "
	sleep 1
	echo ""
	echo $white"[#]> Datang Kembali..."
	sleep 1
	exit
}

lagi=1
while [ $lagi -lt 8 ];
do
	echo""
	echo $bu "1. PORT FORDWADING${enda}"; 
	echo "-----------------------------" | lolcat
	echo $r "2. Bash Encryptor${endc}";   
	echo "-----------------------------" | lolcat
	echo $g "3. Tombol Termux${endc}";   
	echo "-----------------------------" | lolcat
	echo $m "4. Tool-X";                 
	echo "-----------------------------" | lolcat
	echo $c "5. Lazymux";
	echo "-----------------------------" | lolcat
	echo $cyan "6. Dark FB Mod MAS KAWER";
	echo "-----------------------------" | lolcat
	echo $g "7. Tampilan Termux MAS KAWER";
	echo "-----------------------------" | lolcat
	echo $r "8. CyberKits/Pentest-KITS${endc}";   
	echo "-----------------------------" | lolcat
	echo $g "00. keluar${endc}";
	echo "-----------------------------" | lolcat
	echo ""
	echo "╭─Mr.KAWER | CilacapCyberCrack"|lolcat
	read -p "╰─@ " pil;

# Localhost Online
case $pil in
1) git clone https://github.com/masbokir/online  | lolcat
echo "-----------------------------" | lolcat
pkg install bash                                 | lolcat
echo "-----------------------------" | lolcat
pkg install python                               | lolcat
echo "-----------------------------" | lolcat
pkg install python3                              | lolcat
echo "-----------------------------" | lolcat
pip3 install --upgrade pip                       | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} Install PORT FORDWADING Tools..."  | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} cd localhost"                      | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} bash on.sh"                        | lolcat
echo "-----------------------------" | lolcat
echo "-----------------------------" | lolcat
exit

;;

# Bash Encryptor
2) git clone https://github.com/masbokir/bash-enkripsi | lolcat
echo "-----------------------------" | lolcat
pkg install bash                                 | lolcat 
echo "-----------------------------" | lolcat
pkg install python                               | lolcat
echo "-----------------------------" | lolcat
pkg install python3                              | lolcat
echo "-----------------------------" | lolcat
pip3 install --upgrade pip                       | lolcat
echo "-----------------------------" | lolcat
pkg install nodejs                               | lolcat
echo "-----------------------------" | lolcat
npm install -g bash-obfuscate                    | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} Install Bash Encrypt Tools..."     | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} cd Encript-Shell-Bash"             | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} bash encript.sh"                   | lolcat
echo "-----------------------------" | lolcat
echo "-----------------------------" | lolcat
exit

;;

# Localhost Online
3) git clone https://github.com/MasKawer/tombol-termux.git | lolcat
echo "-----------------------------" | lolcat
pkg install bash                                 | lolcat 
echo "-----------------------------" | lolcat
pkg install python                               | lolcat
echo "-----------------------------" | lolcat
pkg install python3                              | lolcat
echo "-----------------------------" | lolcat
pip3 install --upgrade pip                       | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} Install Bash Encrypt Tools..."     | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} cd localhost"                      | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} bash on.sh"                        | lolcat
echo "-----------------------------" | lolcat
echo "-----------------------------" | lolcat
exit
exit
;;

#Tools-X
4) git clone https://github.com/ekadanuarta/Tool-X | lolcat 
echo "-----------------------------" | lolcat
pkg install bash                                | lolcat 
echo "-----------------------------" | lolcat
pkg install python                              | lolcat
echo "-----------------------------" | lolcat
pkg install python3                             | lolcat
echo "-----------------------------" | lolcat
pip3 install --upgrade pip                      | lolcat
echo "-----------------------------" | lolcat
echo "${y} Installer Tool-X..."                 | lolcat
echo "-----------------------------" | lolcat
echo "${y} cd Tool-X"                           | lolcat
echo "-----------------------------" | lolcat
echo "${y} chmod +x install"                    | lolcat
echo "-----------------------------" | lolcat
echo "${y} sh install.sh"                       | lolcat
echo "-----------------------------" | lolcat
echo "-----------------------------" | lolcat
exit

;;

#Lazymux

5) git clone https://github.com/Gameye98/Lazymux | lolcat 
pkg install bash                             | lolcat 
echo "-----------------------------" | lolcat
pkg install python                           | lolcat
echo "-----------------------------" | lolcat
pkg install python3                          | lolcat
echo "-----------------------------" | lolcat
pip3 install --upgrade pip                   | lolcat
echo "-----------------------------" | lolcat
echo "${y} Installer Lazymux..."             | lolcat
echo "-----------------------------" | lolcat
echo "${y} cd Lazymux"                       | lolcat
echo "-----------------------------" | lolcat
echo "${y} python3 lazymux.py"               | lolcat
echo "-----------------------------" | lolcat
echo "-----------------------------" | lolcat
exit

;;

#DARK FB MOD MASKAWER

6) git clone https://github.com/MasKawer/darkfb | lolcat 
pkg install bash                             | lolcat 
echo "-----------------------------" | lolcat
pkg install python                           | lolcat
echo "-----------------------------" | lolcat
pkg install python3                          | lolcat
echo "-----------------------------" | lolcat
pip3 install --upgrade pip                   | lolcat
echo "-----------------------------" | lolcat
echo "${y} Installer dark-fb Mod MasKawer..."| lolcat
echo "-----------------------------" | lolcat
echo "${y} cd darkfb"                        | lolcat
echo "-----------------------------" | lolcat
echo "${y} python3 dark.py"                  | lolcat
echo "-----------------------------" | lolcat
echo "-----------------------------" | lolcat
exit

;;


#Tampilan Termux MASKAWER

7) git clone https://github.com/masbokir/tampilan | lolcat 
pkg install bash                             | lolcat 
echo "-----------------------------" | lolcat
pkg install python                           | lolcat
echo "-----------------------------" | lolcat
pkg install python3                          | lolcat
echo "-----------------------------" | lolcat
pip3 install --upgrade pip                   | lolcat
echo "-----------------------------" | lolcat
pip3 install ruby cowsay toilet figlet neofetch | lolcat
echo "-----------------------------" | lolcat
gem install lolcat                           | lolcat
echo "-----------------------------" | lolcat
echo "${y} Tampilan Termux MasKawer..."      | lolcat
echo "-----------------------------" | lolcat
echo "${y} cd ../usr/etc"                    | lolcat
echo "-----------------------------" | lolcat
echo "${y} nano .bashrc"                     | lolcat
echo "-----------------------------" | lolcat
echo "-----------------------------" | lolcat
exit

;;

# CyberKits
8) git clone https://github.com/Len-L/CyberKits | lolcat
echo "-----------------------------" | lolcat
pkg install bash                                | lolcat 
echo "-----------------------------" | lolcat
pkg install python                              | lolcat
echo "-----------------------------" | lolcat
pkg install python3                             | lolcat
echo "-----------------------------" | lolcat
apt install nmap                                | lolcat
echo "-----------------------------" | lolcat
apt install figlet                              | lolcat
echo "-----------------------------" | lolcat
apt install jq                                  | lolcat
echo "-----------------------------" | lolcat
pip3 install --upgrade pip                      | lolcat
echo "-----------------------------" | lolcat
pkg install nodejs                              | lolcat
echo "-----------------------------" | lolcat
npm install -g bash-obfuscate                   | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} Install CyberKits..."             | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} cd CyberKits/Pentest-KITS "       | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} pip install -r requirements.txt"  | lolcat
echo "-----------------------------" | lolcat
echo -e "${y} python3 setup.py"                  | lolcat
echo "-----------------------------" | lolcat
echo "-----------------------------" | lolcat
exit
;;

00) echo "Sampai jumpa lagi..."             | lolcat 
exit
;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia" | lolcat
sleep 1
esac
done
done
