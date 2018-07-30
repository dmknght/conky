# conky
Advanced conky, based on black perl conky, focuses on system monitoring.
I tried my best to bring system information as much as i can to conky's panel. 
Setup:
1. sudo apt install conky-all
2. Copy all file in folder to /etc/conky/
3. Add exec permission to startup.sh, edit conky in 'startup applications' to     /etc/conky/startup.sh
4. Move conky.desktop to /usr/share/applications/

Know bug:
1. connection panel disappeared or displayed wrong way when networking changed to no connection.
2. Too many connection can make conky display over panel
3. Tested on 1366 x 768 screen -> maybe display wrong on other screen resolution

# Other platform
1. In Parrot Sec, Ubuntu,... please change wlp7s0 to wlan0, enp9s0 to eth0
2. Gnome transparent: https://ubuntuforums.org/showthread.php?t=2371626
	own_window_argb_visual = true, -> own_window_argb_visual = false, if error

Links:
black pearl conky: https://github.com/bchretien/BlackPearlConky
ip addr regex: https://askubuntu.com/a/560466