clear
figlet TEMA | lolcat
sleep 5
clear
figlet ASCENDOID | lolcat

echo "---------------------------" | lolcat
echo "- #author   : Entup       -" | lolcat
echo "- #Support  : Ascendoteam -" | lolcat
echo "- #Facebook : Ascendo ID  -" | lolcat
echo "---------------------------" | lolcat
sleep 2
cowsay TAMPILAN TERMUX | lolcat
read -p "MAU UBAH TAMPILAN TERMUX y/n : " TAMPILAN

if [ $pilih =y ] || [ $pilih =ya ]
then
clear
figlet TAMPILAN TERMUX | lolcat
echo "------------------------" | lolcat
echo "- #Code by AscendoTeam -" | lolcat
echo "------------------------" | lolcat
read -p " UBAH TAMPILAN y/n : " UBAH 
apt install nano
apt install cmatrix
apt install ruby
gem install lolcat
apt install figlet
apt install neofetch
apt install toilet
git clone https://github.com/Cabbagec/termux-ohmyzsh
cd termux-ohmyzsh
chmod +x install.sh
./install.sh
echo "Jika tidak mengerti Mohon klik Link    https://mytreep.icu/WoEif" | lolcat
fi