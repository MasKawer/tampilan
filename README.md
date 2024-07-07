# Installer Tools

## Mengubah Tampilan Termux ##
~~~~~Tahap 1~~~~~
Silahkan lakukan instalasi dependencies dulu:
~ Dependencies:
-> pkg update && pkg upgrade
-> pkg install git
-> pkg install nano
-> pkg install ruby cowsay toilet figlet
-> gem install lolcat

atur ijin lokasi untuk termux
-> termux-setup-storage

~~~~~Tahap 2~~~~~
*Ini digunakan untuk menghilangkan tulisan "Welcome blablabla" bawaan termux
-> cd ../
-> cd usr
-> cd etc
-> rm -rf motd atau mv motd motds

~~~~~Tahap 3~~~~~
-> cd ../
-> cd usr
-> cd etc
-> nano .bashrc

#Paste Script pada file bashrc/.bashrc ke(nano .bashrc)
#Save (CTRL+X)

~~~~~Tahap 4~~~~~
Cara ini akan mengubah tampilan promt command ($) menjadi menarik:
-> cd ../
-> cd usr
-> cd etc
-> nano bash.bashrc

#Paste Script pada file bashrc/bash.bashrc ke (nano bash.bashrc)
#Save (CTRL+X)

##########DONE##########
