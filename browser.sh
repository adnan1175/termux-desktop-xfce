r="\033[1;31m"
 w="\033[0m"
clear
echo -e "${r}which browse do you want${w}"
echo "1 -  firefox"
echo "2 -  chromium"
echo "3 - install both"
echo "4 - Exit"
echo "Please choose one of the options:" &&read choice

case $choice in
    1) apt install firefox -y;;
    2) apt install chromium;;
    3) apt install firefox chromium;;
    4) exit;;
    *) echo -e "${r}Invalid option${w}";;

   esac
