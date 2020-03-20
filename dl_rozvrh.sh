while true; do
	curl https://gjk.cz/o-studiu/rozvrh-a-suplovani/suplovani/ > ~/supl_temp.html
	cat ~/supl_add.html >> ~/supl_temp.html
	mv ~/supl_temp.html ~/supl.html
	# Firefox pak nasmerovat na file:///.../supl.html - v /home/rozvrh/.xinitrc prepsat z nastavene stranky na dane umisteni supl.html
	sleep 1h
done
