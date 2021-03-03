@echo off
Title Multi-Bat
Color c
@mode con cols=110 lines=50
:Mainmenu
@echo off                                                   
echo                                       `oyys                                                         
echo                                       +yyy:                                                         
echo                                      .yyys                                                          
echo                                      oyyy/                  :/-                                     
echo                                     .yyyy`                `syy+                                     
echo                                     +yyy+                 oyys`    -/-                              
echo                                    `yyyy.                /yyy-    /yys                              
echo                             `.`    -yyys                .yyy/    -yyy-                              
echo                            .syy    +yyy+                oyys    `syy+                               
echo                           `syy+    syyy-               -yyy-    /yyy`                               
echo                           +yyy`   `yyyy`      -:-      syys    `yyy/                                
echo                          .yyy+    .yyys     -yyyys.   -yyy/    :yyy`                                
echo                  ...     +yyy.    -yyy+    :yyy/sys   syyy.    syyo      -//:.                      
echo                 .yyyyyso+yyys``   :yyy/   -yyy: /yy  /yyyy`   /yyy/    `oyyyyyo-:/+o+               
echo                  +yyyyyyyyyyyyyysssyyyo///syyyosys. -yyyyy   .yyyy:    oyyoyyyyysso/-               
echo                   .-:///yyyyoooossyyyyssssyyyo/-`  .yyyyyy. -yyyyy/  `oyyy` /yy-                    
echo                        `yyyy`     /yyy-  :yyy+    :yy/yyyysoyy/yyyy/+yyyyy/-yyo                     
echo                        -yyyy      /yyy-  :yyyy/-:oys- syyyyyy- +yyyyyo-yyyyyy/                      
echo                        /yyys      /yyy-  `syyyyyyy/`  -yyyy/`   /ss+.  .++/:`                       
echo                        +yyys      :yyy:   `/oso+:`      ..                                          
echo                        -syy/      .yyy/                                                             
echo                                    syy/                                                             
echo                                    .+o.       
echo Pick website or command to launch! or type help

@echo off 
:Website2
set /p feeling= 
if %feeling%==Twitch goto Twitch
if %feeling%==twitch goto twitch
if %feeling%==Google goto Google
if %feeling%==google goto Google
if %feeling%==Yahoo goto Yahoo
if %feeling%==yahoo goto Yahoo
if %feeling%==Youtube goto Youtube
if %feeling%==youtube goto Youtube
if %feeling%==Sodapoppin goto Sodapoppin
if %feeling%==sodapoppin goto Sodapoppin
if %feeling%==Summit1g goto Summit1g
if %feeling%==summit1g goto Summit1g
if %feeling%==Exit goto Exit
if %feeling%==exit goto Exit
if %feeling%==Facebook goto Facebook
if %feeling%==facebook goto Facebook
if %feeling%==Twitter goto Twitter
if %feeling%==twitter goto Twitter
if %feeling%==Bing goto Bing
if %feeling%==bing goto Bing
if %feeling%==Netflix goto Netflix
if %feeling%==netflix goto Netflix
if %feeling%==Torrent goto Torrent
if %feeling%==torrent goto Torrent
if %feeling%==Map goto Map
if %feeling%==map goto Map
if %feeling%==Gmail goto Gmail
if %feeling%==gmail goto Gmail
if %feeling%==Paypal goto Paypal
if %feeling%==paypal goto Paypal
if %feeling%==Steam goto Steam
if %feeling%==steam goto Steam
if %feeling%==VPN goto VPN
if %feeling%==vpn goto VPN
if %feeling%==Vpn goto VPN
if %feeling%==Time goto Time
if %feeling%==time goto Time
if %feeling%==Skype goto Skype
if %feeling%==skype goto Skype
if %feeling%==Tree goto Tree
if %feeling%==tree goto Tree
if %feeling%==Trace goto Trace
if %feeling%==trace goto Trace
if %feeling%==NetA goto NetA
if %feeling%==netA goto NetA
if %feeling%==IpPP goto IpPP
if %feeling%==ipPP goto IpPP
if %feeling%==ippp goto IpPP
if %feeling%==Ippp goto IpPP
if %feeling%==IPPP goto IpPP
if %feeling%==iPPP goto IpPP
if %feeling%==HelpIPPP goto HelpIpPP
if %feeling%==HelpIpPP goto HelpIpPP
if %feeling%==Helpippp goto HelpIpPP
if %feeling%==HelpIppp goto HelpIpPP
if %feeling%==Shutdown goto Shutdown1
if %feeling%==shutdown goto Shutdown1
if %feeling%==Restart goto Restart1
if %feeling%==restart goto Restart1
if %feeling%==Systeminfo goto Systeminfo
if %feeling%==systeminfo goto Systeminfo
if %feeling%==New goto Start2
if %feeling%==new goto Start2
if %feeling%==Help goto Help
if %feeling%==help goto Help
if %feeling%==Ping goto ping
if %feeling%==ping goto ping
if %feeling%==Pgen goto Class3
if %feeling%==pgen goto Class3
if %feeling%==Calculator goto Calculator
if %feeling%==calculator goto Calculator
if %feeling%==MyIp goto MyIp
if %feeling%==myIp goto MyIp
if %feeling%==Myip goto MyIp
if %feeling%==myip goto MyIp
if %feeling%==T goto TT
if %feeling%==t goto TT
if %feeling%==G goto Google
if %feeling%==g goto Google
if %feeling%==Y goto YY
if %feeling%==y goto YY
if %feeling%==S goto SS
if %feeling%==s goto SS
if %feeling%==F goto Facebook
if %feeling%==B goto Bing
if %feeling%==HelpTwitch goto Helptwitch
if %feeling%==helpTwitch goto Helptwitch
if %feeling%==HelpGoogle goto HelpGoogle
if %feeling%==helpGoogle goto HelpGoogle
if %feeling%==HelpYahoo goto HelpYahoo
if %feeling%==helpYahoo goto HelpYahoo
if %feeling%==HelpYoutube goto HelpYoutube
if %feeling%==helpYoutube goto HelpYoutube
if %feeling%==HelpSodapoppin goto HelpSodapoppin
if %feeling%==helpSodapoppin goto HelpSodapoppin
if %feeling%==HelpSummit1g goto HelpSummit1g
if %feeling%==helpSummit1g goto HelpSummit1g
if %feeling%==HelpExit goto HelpExit
if %feeling%==helpExit goto HelpExit
if %feeling%==HelpFacebook goto HelpFacebook
if %feeling%==helpFacebook goto HelpFacebook
if %feeling%==HelpTwitter goto HelpTwitter
if %feeling%==helpTwitter goto HelpTwitter
if %feeling%==HelpBing goto HelpBing
if %feeling%==helpBing goto HelpBing
if %feeling%==HelpNetflix goto HelpNetflix
if %feeling%==helpNetflix goto HelpNetflix
if %feeling%==HelpTorrent goto HelpTorrent
if %feeling%==helpTorrent goto HelpTorrent
if %feeling%==HelpMap goto HelpMap
if %feeling%==helpMap goto HelpMap
if %feeling%==HelpGmail goto HelpGmail
if %feeling%==helpGmail goto HelpGmail
if %feeling%==HelpPaypal goto HelpPaypal
if %feeling%==helpPaypal goto HelpPaypal
if %feeling%==HelpSteam goto HelpSteam
if %feeling%==helpSteam goto HelpSteam
if %feeling%==HelpTime goto HelpTime
if %feeling%==helpTime goto HelpTime
if %feeling%==HelpSkype goto HelpSkype
if %feeling%==helpSkype goto HelpSkype
if %feeling%==HelpTree goto HelpTree
if %feeling%==helpTree goto HelpTree
if %feeling%==HelpTrace goto HelpTrace
if %feeling%==helpTrace goto HelpTrace
if %feeling%==HelpNetA goto HelpNetA
if %feeling%==helpNetA goto HelpNetA
if %feeling%==HelpShutdown goto HelpShutdown
if %feeling%==helpShutdown goto HelpShutdown
if %feeling%==HelpRestart goto HelpRestart
if %feeling%==helpRestart goto HelpRestart
if %feeling%==HelpSysteminfo goto HelpSysteminfo
if %feeling%==helpSysteminfo goto HelpSysteminfo
if %feeling%==HelpNew goto HelpNew
if %feeling%==helpNew goto HelpNew
if %feeling%==HelpPing goto HelpPing
if %feeling%==helpPing goto HelpPing
If %feeling%==HelpPgen goto HelpPgen
If %feeling%==helpPgen goto HelpPgen
if %feeling%==HelpCalculator goto HelpCalculator
if %feeling%==helpCalculator goto HelpCalculator
if %feeling%==HelpMyIp goto HelpMyIp
if %feeling%==helpMyIp goto HelpMyIp
If %feeling%==HelpMyip goto HelpMyIp
If %feeling%==helpMyip goto HelpMyIp
if %feeling%==HelpVPN goto HelpVPN
if %feeling%==helpVPN goto HelpVPN
if %feeling%==Helpvpn goto HelpVPN
if %feeling%==helpvpn goto HelpVPN
if %feeling%==HelpVpn goto HelpVPN
if %feeling%==helpVpn goto HelpVPN

@echo off
:Twitch
start www.Twitch.tv

@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Google
start www.Google.ca

@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Yahoo
start www.Yahoo.com

@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Youtube
start www.Youtube.com

@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Sodapoppin
start www.Twitch.tv/Sodapoppin

@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Summit1g
start www.Twitch.tv/Summit1g

@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Facebook
start www.Facebook.com

@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Twitter
start www.twitter.com

@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Bing
start www.bing.com

@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:TT
@echo Twitter or Twitch
set /p feeling=
if %feeling%==Twitter goto Twitter
if %feeling%==Twitch goto Twitch
Goto Websites

:YY
@echo Youtube or Yahoo
set /p feeling=
if %feeling%==Youtube goto Youtube
if %feeling%==Yahoo goto Yahoo
Goto Websites

:SS
@echo Sodapoppin or Summit1g
set /p feeling=
if %feeling%==Sodapoppin goto Sodapoppin
if %feeling%==Summit1g goto Summit1g
Goto Websites

:Netflix
Start www.Netflix.com
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Torrent
start http://kickass-torrents.club/
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Map
start https://www.google.ca/maps
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Gmail
start https://mail.google.com
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Paypal
start https://www.paypal.com/ca/webapps/mpp/home
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Steam
start https://steamcommunity.com/
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Systeminfo
@echo off 
Systeminfo
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:start2
Start
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Skype
Start Skype
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Tree
Tree
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:VPN
@echo Enter your VPN name 1
set /p vpnz=
if %vpnz%==%username% goto VPN2

:VPN2
@echo Enter VPN username
set /p username=
if %usern%==%username% goto VPN3

:VPN3
@echo Enter VPN password
set /p pass=
if %pass%==%pass% goto VPN4

:VPN4
rasdial %vpnz% %usern% %pass%
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:Help
@echo Inputs Google, Yahoo, Youtube, Bing, Twitter, Facebook, Sodapoppin, Summit1g, Twitch, Paypal, Gmail, Map, Torrent, Time, Trace, Skype, Ping, Pgen, MyIp, Calculator, Shutdown, Restart, Systeminfo, Vpn, New, Exit or type Help(Input name) for more information. Example HelpSysteminfo.
Pause
Goto Websites

:HelpTwitch
cls
echo Directs to Twitch.tv
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpBing
cls
@echo Opens Website www.Bing.com
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpExit
cls
@echo Closes CMD
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpFacebook
cls
@echo Opens Website www.Facebook.com
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpGmail
cls
@echo Opens Website https://mail.google.com
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpGoogle
cls
@echo Opens Website www.Google.ca
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpMap
cls
@echo Opens Website https://www.google.ca/maps
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpNetA
cls
@echo Opens Net Account.
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpNetflix
cls
@echo Opens www.Netflix.com
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpNew
cls
@echo Opens New CMD Window
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpPaypal
cls
@echo Opens https://www.paypal.com/ca/webapps/mpp/home
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpPing
cls
@echo Send Ping Test to Ip Address
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpRestart
cls
@echo Restarts Computer 20Sec Prompt
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpShutdown
cls
@echo Shutdown Computer 60sec 
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpSkype
cls
@echo Opes up Program Skype (If Installed)
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpSodapoppin
cls
@echo Opens up www.Twitch.tv/sodapoppin
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpSteam
cls
@echo Opens Website https://steamcommunity.com/
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpSummit1g
cls
@echo Opes Website www.Twitch.tv/Summit1g
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpSysteminfo
cls
@echo Shows System Information 
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpTime
cls
@echo Shows Time / Date 
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpTorrent
cls
@echo Opens Website http://kickass-torrents.club/
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpTrace
cls
@echo Trace Website address
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpTree
cls
@echo Shows System Tree
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpTwitch
cls
@echo Opens Website www.Twitch.tv
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpTwitter
cls
@echo Opens Website www.Twitter.com
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpYahoo
cls
@echo Opens Website www.Yahoo.com
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpYoutube
cls
@echo Opens Website www.Youtube.com
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpHelp
cls
@echo Opens Help menu
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpPgen
cls
@echo Password generator
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpCalculator
cls
@echo Calculator (processes numbers)
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:HelpMyIp
@echo Shows ip address 
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause


:HelpVPN
@echo Connect to VPN (Experimental still)
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

@echo off
:Class3
cls
goto Class4
:Class4
title Password Generator
echo I will make you a new password.
echo Please write the password down somewhere in case you forget it.
echo ----------------------------------------­-----------------------
echo 1) 1 Random Password
echo 2) 5 Random Passwords
echo 3) 10 Random Passwords
echo 4) 25 Random Passwords
echo 5) 50 Random Passwords\
echo For 10 character Long passwords refer to 6-10.
echo 6) 1 Random Password
echo 7) 5 Random Password
echo 8) 10 Random Password
echo 9) 25 Random Password
echo 10) 50 Random Password

echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto Class if NOT goto Class4
if %input%==2 goto Class2 if NOT goto Class4
if %input%==3 goto Class5 if NOT goto Class4
if %input%==4 goto Class6 if NOT goto Class4
if %input%==5 goto Class7 if NOT goto Class4
if %input%==6 goto Class8 if NOT goto Class4
if %input%==7 goto Class9 if NOT goto Class4
if %input%==8 goto Class10 if NOT goto Class4
if %input%==9 goto Class11 if NOT goto Class4
if %input%==10 goto Class12 if NOT goto Class4

:Class
cls
echo Your password is %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
echo 3) Returne to Main Menu
set input=
set /p input= Choice:
if %input%==1 goto Class4 if NOT goto Class4
if %input%==2 goto Class1 if NOT goto Class4
:Class1
exit
:Class2
cls
echo Your 5 passwords are %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Class4 if NOT goto Class4
if %input%==2 goto Class1 if NOT goto Class4
if %input%==3 goto Mainmenu if NOT goto Class4
:Class5
cls
echo Your 10 Passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
echo 3) Returne to Main Menu
set input=
set /p input= Choice:
if %input%==1 goto Class4 if NOT goto Class4
if %input%==2 goto Class1 if NOT goto Class4
if %input%==3 goto Mainmenu if NOT goto Class4
goto class3
:Class6
cls
echo Your 25 Passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%.
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
echo 3) Returne to Main Menu
set input=
set /p input= Choice:
if %input%==1 goto Class4 if NOT goto Class4
if %input%==2 goto Class1 if NOT goto Class4
if %input%==3 goto Mainmenu if NOT goto Class4
goto class3
:Class7
cls
echo Your 50 Passwrds are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
echo 3) Returne to Main Menu
set input=
set /p input= Choice:
if %input%==1 goto Class4 if NOT goto Class4
if %input%==2 goto Class1 if NOT goto Class4
if %input%==3 goto Mainmenu if NOT goto Class4
goto class3
:Class8
cls
echo Your 1 Passwrds are %random%%random% 
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
echo 3) Returne to Main Menu
set input=
set /p input= Choice:
if %input%==1 goto Class4 if NOT goto Class4
if %input%==2 goto Class1 if NOT goto Class4
if %input%==3 goto Mainmenu if NOT goto Class4
goto class3
:Class9
cls
echo Your 5 Passwrds are %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, 
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
echo 3) Returne to Main Menu
set input=
set /p input= Choice:
if %input%==1 goto Class4 if NOT goto Class4
if %input%==2 goto Class1 if NOT goto Class4
if %input%==3 goto Mainmenu if NOT goto Class4
goto class3
:Class10
cls
echo Your 10 Passwrds are %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, 
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
echo 3) Returne to Main Menu
set input=
set /p input= Choice:
if %input%==1 goto Class4 if NOT goto Class4
if %input%==2 goto Class1 if NOT goto Class4
if %input%==3 goto Mainmenu if NOT goto Class4
goto class3
:Class11
cls
echo Your 25 Passwrds are %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, 
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
echo 3) Returne to Main Menu
set input=
set /p input= Choice:
if %input%==1 goto Class4 if NOT goto Class4
if %input%==2 goto Class1 if NOT goto Class4
if %input%==3 goto Mainmenu if NOT goto Class4
goto class3
:Class12
cls
echo Your 50 Passwrds are %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, 
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
echo 3) Returne to Main Menu
set input=
set /p input= Choice:
if %input%==1 goto Class4 if NOT goto Class4
if %input%==2 goto Class1 if NOT goto Class4
if %input%==3 goto Mainmenu if NOT goto Class4
goto class3

:Calculator
@echo off
title Batch Calculator 
color 1f

:Calculator1
echo --------------------------------------------------------------
echo Welcome to Batch Calculator 
echo --------------------------------------------------------------
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo --------------------------------------------------------------
pause
cls
echo Previous Answer: %ans%
goto Calculator1
pause
exit

:MyIp
ipconfig /all
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites
Pause

:Time
@echo off
title Clock.
color 12
cls
@mode con cols=60 lines=20
:start
echo Date: %date%
echo Time: %time%
ping localhost -n 1 >nul
cls
goto start

:Shutdown1 
@echo Shutdown 60 secounds.
@echo Are you sure you want to shutdown Yes, No
set /p feeling=
if %feeling%==Yes goto Shutdown
if %feeling%==No goto Mainmenu


:Shutdown
shutdown -t 60 -s -c "Shutdown 60Sec"
goto Exit

:Restart1
@echo Restart 20 secounds.
@echo Are you sure u want to restart Yes, No
set /p feeling=
if %feeling%==Yes goto Restart2
if %feeling%==No goto Exit

:Restart2
shutdown -t 20 -r -c "Restart 20Sec"
goto Exit

:Ping
color a
@echo Insert ip.
set /p ip=
if %ip%==%ip% goto Ping2

:Ping2
Ping %ip% -t -l 14000
pause

:Trace
@echo Insert Website address.
set /p Tracert=
if %Tracert%==%Tracert% goto Trace2

:Trace2
color a
Tracert %Tracert%
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:NetA
Net accounts
@echo Would you like to pick another website or command? Yes, No
@echo off
set /p feeling=
if %feeling%==No goto Exit
if %feeling%==Yes goto Websites

:HelpIpPP
@echo Prints Ip ping to C:\ Directory

@echo off
:Websites
@echo Please input next Website or Command.
Goto Website2

@echo off
:IpPP
@echo Insert Ip (prints to C:\ Drive)
set /p ip2=
if %ip2%==%ip2% goto Print2
:Print2
@echo Transfering To Text...
ping %ip2% > C: Ping.txt
@echo Successfuly Transfered
pause
goto Mainmenu






:Exit
Exit


