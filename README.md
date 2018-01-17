# conky
Advanced conky, based on black perl conky, focuses on system monitoring.
I tried my best to bring system information as much as i can to conky's panel. 
Setup:
1. Copy all file in folder conky to /etc/conky/
2. add exec permission to startup.sh, edit conky in 'startup applications' to /etc/conky/startup.sh
3. Install font in Future folder
Requires cairo for lua script
Special thanks to author of Black perl conky
Know bug:
1. connection panel disappeared or displayed wrong way when networking chagned to no connection (reported to conky devs)
2. Too many connection can make conky display over panel
3. Tested on 1366 x 768 screen -> maybe display wrong on other screen resolution
