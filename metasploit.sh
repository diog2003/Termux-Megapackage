cd $HOME
pkg update -y
pkg upgrade -y
pkg install ncurses-utils -y
pkg install wget -y
wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh && ./metasploit.sh


        #installing the following req to meet the dependies of the tools

pkg install python -y
pkg install ruby -y
pkg install figlet -y
pip install lolcat -y
gem install lolcat
#TOOLS Develop by HAX4US
#SPECIAL THANKS TO LOKESH PANDEY (HAX4US)

# This script prints a message about channel subscription
# If subscribe @ thankyou else @  please subscribe the channel
tput clear
tput cup 3 30
echo -e "\e[44m Like \e[41m Subscribe \e[m"
tput cup 6 30
echo -e "\x1b[42m BHAVIK TUTORIALS \x1b[m"
tput cup 9 0
echo -en "\e[93m what is your name : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m hello! Have a nice day!! $answer! \e[m"
tput cup 15 0
echo -en "\e[93m Have you subscribe our channel (y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thankyou for subscribing our channel \e[m"
else
tput cup 17 23
    echo -e "\x1b[41m Please subsrcibe our channel \x1b[m"
fi
tput cup 20 0
figlet -f slant "Bhavik Tutorials" |lolcat
echo " "
echo " "
