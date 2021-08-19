#!/bin/bash


clear
TIME=$(date "+%k")
if((TIME <12)); then 
        espeak " good morning $name"
elif((TIME < 17)); then 
        espeak "good afternoon $name"
else
        espeak "good evening $name"
fi


echo " "
cowsay -f eyes ANONYMOUS | lolcat
toilet -f big  " $name " -F gay | lolcat
echo " "
echo "DATE & TIME       :  "  $(date) | lolcat
echo " "
echo "YOUR LOCAL IP     :  " $(ip route get 8.8.8.8 | head -1 | awk '{print $7}') | lolcat
echo " "
echo "YOUR PUBLIC  IP   :  " $(host myip.opendns.com resolver1.opendns.com | grep "myip.opendns.com has" | awk '{print $4}'
) | lolcat
echo " "

