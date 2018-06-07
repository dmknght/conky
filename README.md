# conky
Advanced conky, based on black perl conky, focuses on system monitoring.
I tried my best to bring system information as much as i can to conky's panel. 
Setup:
1. sudo apt install conky-all
2. Copy all file in folder to /etc/conky/
3. add exec permission to startup.sh, edit conky in 'startup applications' to     /etc/conky/startup.sh

Know bug:
1. connection panel disappeared or displayed wrong way when networking changed to no connection.
2. Too many connection can make conky display over panel
3. Tested on 1366 x 768 screen -> maybe display wrong on other screen resolution

In Parrot Sec, Ubuntu,... please change wlp7s0 to wlan0, enp9s0 to eth0

Links:
black pearl conky: https://github.com/bchretien/BlackPearlConky
ip addr regex: https://askubuntu.com/a/560466