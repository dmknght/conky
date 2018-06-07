#!/bin/sh
sleep 5 &
conky  -c /etc/conky/config0 &
conky -c /etc/conky/config1 &
conky -c /etc/conky/config2 &
exit
