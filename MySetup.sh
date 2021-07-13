 #!/bin/bash
echo "we will install all prefered applications, download gits and update the system"
sleep 2
sudo apt-get update -y
sleep 2
sudo apt-get upgrade -y
sleep 2
sudo apt-get dist-upgrade -y
sleep 2
sudo dpkg -i google-chrome-stable-current_amd64.deb
sleep 5
sudo apt-get install wine
sleep 2
sudo apt install rofi
sleep 2
sudo apt install tilix
sleep 2
sudo apt-get install maltego metasploit-framework burpsuite wireshark aircrack-ng hydra nmap beef-xss nikto
sleep 2
sudo apt-get install git
sleep 2
mkdir Attacks
sleep 2
cd Attacks
sleep 1
alias ls='ls --color=always -rthla'
alias uwu='ARA ARA'
alias connection='ping 8.8.8.8 -c 20'
sleep 5
# get useful repos
git clone https://github.com/Hackplayers/4nonimizer.git
git clone https://github.com/v1s1t0r1sh3r3/airgeddon.git
git clone https://github.com/HiroshiManRise/anonym8.git
git clone https://github.com/arismelachroinos/lscript.git
git clone https://github.com/TechnoDance/AutoPen.git
git clone https://github.com/EgeBalci/ARCANUS.git
git clone https://github.com/NullArray/AutoSploit.git
git clone https://github.com/govolution/avet.git
git clone https://github.com/4w4k3/BeeLogger.git
git clone https://github.com/DanMcInerney/fast-recon.git
git clone https://github.com/xtr4nge/FruityWifi.git
git clone https://github.com/alireza310/hack12.git
git clone https://github.com/Und3rf10w/kali-anonsurf.git
git clone https://github.com/chrizator/netattack2.git
git clone https://github.com/trimstray/sandmap.git
git clone https://github.com/sherlock-project/sherlock.git
git clone https://github.com/gkbrk/slowloris.git
git clone https://github.com/1N3/Sn1per.git
git clone https://github.com/samsesh/SocialBox-Termux.git
git clone https://github.com/Screetsec/TheFatRat.git
git clone https://github.com/hak5darren/USB-Rubber-Ducky.git
git clone https://github.com/DarkRabbit-0/Vulnnr.git
git clone https://github.com/DanMcInerney/wifijammer.git
git clone https://github.com/DanMcInerney/wifi-monitor.git
git clone https://github.com/Moham3dRiahi/XAttacker.git
git clone https://github.com/LionSec/xerosploit.git
git clone https://github.com/CreeperKong/zipbomb-generator.git
git clone https://github.com/hak5darren/wifipineapple-wiki.git
git clone https://github.com/gwen001/pentest-tools.git
sleep 5
#install gsrd and get starred repos
sudo snap install ruby --classic
sleep 1
gem install bundler
sleep 1
gem install gsrd
sleep 1
echo "please enter your github token"
sleep 10
read token
sleep 5
mkdir GSRD
cd GSRD
gsrd $token