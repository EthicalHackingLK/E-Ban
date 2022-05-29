clear
figlet -f big Termux Banner | lolcat
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
echo -e $lightgreen "\e[1m                Security Help For Ethical Hacking LK... "
echo " "
echo -e $yellow "\e[1m                         -Ethical Hacking LK "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nWhat is Your \e[31mBanner \e[33mName\e[32m :\n\n"
read varbanner
echo
echo -e "\e[1m\e[33m\nWhat is Your Cowsay Name\e[32m :\n\n "
read varcowsay
echo  "cowsay -f eyes "$varcowsay" | lolcat" > EHLK.txt
echo "toilet -f big '    $varbanner' -F gay | lolcat" > EHLK2.txt
echo
echo "clear" > SLKB.txt
cat "SLKB.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "EHLK.txt" >> /data/data/com.termux/files/usr/etc/zshrc
ls
cat "EHLK2.txt" >> /data/data/com.termux/files/usr/etc/zshrc
