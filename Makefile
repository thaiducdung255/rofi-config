install:
		sudo chown ${whoami}:${whoami} ~/.config/rofi/rofi2
		sudo ln -fs ~/.config/rofi/rofi2 /usr/bin/rofi2
