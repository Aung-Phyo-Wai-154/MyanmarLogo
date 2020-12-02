if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
clear

echo -e ""
echo -e "     \e[1;93m _____ __ __ _____ _____ _____ _____ _____"
echo -e "     \e[1;93m|     |  |  |  _  |   | |     |  _  | __  |"
echo -e "     \e[1;93m| | | |_   _|     | | | | | | |     |    -|"
echo -e "     \e[1;93m|_|_|_| |_| |__|__|_|___|_|_|_|__|__|__|__|"

echo -e ""
echo -e ""


sleep 2
PS1='\[\e[1;31m\]┌─[\[\e[1;37m\]\T\[\e[1;31m\]]─────\e[1;98m[\e[1;32m@TERMUX MYANMAR\e[1;31m]\e[1;31m───[\e[1;37m\#\e[1;31m]\n\e[1;32m|\n└─[\W]────► '

