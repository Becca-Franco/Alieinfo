@echo off

hostname > nome.txt

systeminfo > info.txt

Driverquery > driver.txt

wmic product get name > app.txt



ipconfig /all > ipinfo.txt

ping www.speedtest.net > pingspeed.txt

netsh wlan show profile > wifi_1.txt
set /p NAME="Nome wi fi: "
netsh wlan show profile name= %NAME% key=clear > wifi_2.txt

wmic path softwarelicensingservice get OA3xOriginalProductKey > productkey.txt