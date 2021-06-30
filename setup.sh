#! /bin/bash


echo "************_********************_*"
echo " _ __ _   _| |__   ___ _ __   __| |"
echo "| '__| | | | '_ \ / _ \ '_ \ / _\` |"
echo "| |  | |_| | | | |  __/ | | | (_| |"
echo "|_|   \__,_|_| |_|\___|_| |_|\__,_|"
echo "***********************************"
echo ""
echo " ! Enter your password when prompted !"
echo " > chmoding logic.py"
sudo chmod +x src/logic.py
echo " > chmoding main.py"
sudo chmod +x src/main.py
echo " > moving logic.py -> /usr/local/bin"
sudo cp -v src/logic.py /usr/local/bin/
echo " > moving main.py -> /usr/local/bin"
sudo cp -v src/main.py /usr/local/bin
echo " > moving .desktop -> /usr/share/applications/"
sudo cp -v env-path-gui.desktop /usr/share/applications/

echo ""
echo "run \"python3 -u /usr/local/bin/main.py\" in terminal to run the GUI"

echo ""
echo ";)"

