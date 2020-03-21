#!/usr/bin/sh
openbox &
sleep 60s
~/dl_rozvrh.sh &
sleep 60s
#firefox https://gjk.cz/o-studiu/rozvrh-a-suplovani/suplovani/
firefox file://$HOME/supl.html

