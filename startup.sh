#!/bin/sh
sleep 5 &
conky  -c /etc/conky/config0 2>/dev/null &
conky -c /etc/conky/config1 2>/dev/null &
conky -c /etc/conky/config2 2>/dev/null &
exit
