# conky
Advanced conky, based on black perl conky, focuses on system monitoring.
Setup:
1. sudo apt install conky-all
2. Copy all file in folder to /etc/conky/
- `git clone https://github.com/dmknght/conky && cd conky`
- `sudo cp config* /etc/conky/.`
- `sudo cp -r lua /etc/conky/.`
- `sudo cp startup.sh /etc/conky/.`
3. Add conky to startup:
- Command `bash /etc/conky/startup.sh`
- or `firejail --noprofile bash /etc/conky/startup.sh` for Parrot OS
*WARNING* YOU SHOULDN'T USE NO PROFILE OPTION FOR SECURITY RISKS. COMMAND EXECUTION FEATURE CAN BE USED FOR REMOTE COMMAND EXECUTION AND MALWARE INFECTION. MY CONFIGURATIONS ARE SAFE, BUT A RANDOM CONFIGURATION ON THE INTERNET MAY NOT.
4. [Optional] Add `conky.desktop` shortcut to system
- `sudo cp conky.desktop /usr/share/applications/`

Know bug:
- Connection panel disappeared or displayed wrong way when networking changed to no connection.
- Too many connection can make conky display over panel
- Conky may not show connecting proccesses under firejail sandbox

# For other platforms
- Change `eth0` and `wlan0` to your network inferface

# Links
- This configuration based on: Black pearl conky: https://github.com/bchretien/BlackPearlConky
- Fixed Transparent bug: https://ubuntuforums.org/showthread.php?t=2371626
- IP addr regex: https://askubuntu.com/a/560466 (old configuration)
- IP addr showing in conky: https://askubuntu.com/a/673616
- Get current wireless SSID: https://askubuntu.com/a/117068
