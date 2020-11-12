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








printf "\e[1;92m[\e[0m+\e[1;92m] Installing Started \n"


apt-get update -y
apt-get upgrade -y
apt-get install wget apache2 curl python python2 php -y


if [[ -e ngrok ]]; then
  #statements
  printf "\e[1;92m[\e[0m+\e[1;92m] You Aleady Have Ngrok \n"

else
printf "\e[1;92m[\e[0m+\e[1;92m] Instaling Ngrok \n"
    wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1
    if [[ -e ngrok-stable-linux-arm.zip ]]; then
      #statements
      unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
      chmod 777 ngrok 
      #rm -rf ngrok-stable-linux-arm.zip
      
      
    else 
      printf ""
      wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1
      if [[ -e ngrok-stable-linux-386.zip ]]; then
        #statements
        unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
        chmod 777 ngrok
        #rm -rf ngrok-stable-linux-386.zip
        
        else
            printf "\e[1;93m[!] sorry you have unknown ereor.3... \n "
            sleep 1
            exit 1
      fi
      
      
    fi
fi

if [[ -e ngrok ]]; then
  #statements
  mkdir /data/data/com.termux/files/usr/share/devil
  cp -r * /data/data/com.termux/files/usr/share/devil 
  echo "bash /data/data/com.termux/files/usr/share/devil/index/devil.sh" > /data/data/com.termux/files/usr/bin/devil
  
  if [[ -e /data/data/com.termux/files/usr/share/devil ]]; then
    #statements
    mkdir /data/data/com.termux/files/usr/share/devil/index/download
    mkdir /data/data/com.termux/files/home/payload
    #mkdir /$PREFIX/share/devil/config/
    
    if [[ -e /data/data/com.termux/files/usr/share/devil/index/download ]]; then
      #statements
      if [[ -e /data/data/com.termux/files/home/payload ]]; then
        #statements
        mv /data/data/com.termux/files/usr/share/devil/ngrok  /data/data/com.termux/files/usr/share/devil/index/
        
        if [[ -e /data/data/com.termux/files/usr/bin/devil ]]; then
          #statements
          printf "\e[1;92m[\e[0m+\e[1;92m] Done \n"
          
          else
              printf "\e[1;93m[!] sorry you have unknown ereor...4. \n "
              exit 1
        fi
      else 
          printf "\e[1;93m[!] sorry you have unknown ereor...4. \n "
          exit 1
      fi
      
    else
        printf "\e[1;93m[!] sorry you have unknown ereor..5.. \n "
        exit 1
    fi 
  else
      printf "\e[1;93m[!] sorry you have unknown ereor...6. \n "
      exit 1
  fi
  
else
    printf "\e[1;93m[!] sorry you have unknown ereor..7.. \n "
    exit 1
  
fi
sleep 10
exit 1


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









