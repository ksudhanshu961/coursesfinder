#!/bin/bash

printf "                                                By:- "
printf "\n"
printf "                                                   zWR417H"
printf "\n"
ping -c 1 -q google.com >&/dev/null;

if [ $? -eq 0 ]; then
	sudo apt install python
	sudo apt install python-pip
	sudo pip install -r requirements.txt
	sudo chmod +x bin/coursesfinder
	sudo mv bin/coursesfinder /usr/bin/
	printf "\n"
	printf "\n"
	echo "[+] All Done !"
	echo "[+] Now you can run this tool from anywhere in terminal"
else
	echo "[!] No Internet Connection found "
fi
