#!/bin/bash

# Description: Auto install 50 github tools for OSINT and information gathering.

banner="
 ██████╗ ███████╗██╗███╗   ██╗████████╗██╗      █████╗ ██████╗        
██╔═══██╗██╔════╝██║████╗  ██║╚══██╔══╝██║     ██╔══██╗██╔══██╗       
██║   ██║███████╗██║██╔██╗ ██║   ██║   ██║     ███████║██████╔╝       
██║   ██║╚════██║██║██║╚██╗██║   ██║   ██║     ██╔══██║██╔══██╗       
╚██████╔╝███████║██║██║ ╚████║   ██║   ███████╗██║  ██║██████╔╝ PurpleDev..      
 ╚═════╝ ╚══════╝╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═════╝        
██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ███████╗██████╗ 
██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔════╝██╔══██╗
██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     █████╗  ██████╔╝
██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══╝  ██╔══██╗
██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗███████╗██║  ██║
╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝
"
echo "$banner"
echo "[*] UPDATING SYSTEM..."
sudo apt update && sudo apt upgrade -y
mkdir -p OSINTLAB && cd OSINTLAB || exit

echo "[*] INSTALLING TOOLS..."
# Anubis
git clone https://github.com/jonluca/Anubis.git && cd Anubis || exit
cd ..

# API-s-for-OSINT
git clone https://github.com/cipher387/API-s-for-OSINT && cd API-s-for-OSINT || exit
cd ..

# Cr3d0v3r
git clone https://github.com/D4Vinci/Cr3dOv3r.git && cd Cr3dOv3r || exit
pip3 install -r requirements.txt || exit
cd ..

# DaProfiler
git clone https://github.com/TheRealDalunacrobate/DaProfiler.git && cd DaProfiler || exit
pip install -r requirements.txt || exit
cd ..

# DoxxerToolkit
git clone https://github.com/Euronymou5/Doxxer-Toolkit && cd Doxxer-Toolkit || exit
sudo bash install.sh || exit
cd ..

# EmailFinder
git clone https://github.com/Josue87/EmailFinder.git && pip3 install emailfinder || exit

# Eyes
git clone https://github.com/N0rz3/Eyes.git && cd Eyes || exit
pip3 install -r requirements.txt || exit
cd ..

# Gasmask
git clone https://github.com/twelvesec/gasmask && cd gasmask || exit
pip install -r requirements.txt || exit
cd ..

# Ghunt
git clone https://github.com/mxrch/GHunt || exit

# GoogleFU
git clone https://github.com/champmq/GoogleFU && pip3 install google || exit

# GOSINT
git clone https://github.com/Nhoya/gOSINT.git || exit

# Instaloader
git clone https://github.com/instaloader/instaloader.git && pip3 install instaloader || exit

# Mailfinder
git clone https://github.com/mishakorzik/MailFinder || exit

# Mr Holmes
git clone https://github.com/Lucksi/Mr.Holmes && cd Mr.Holmes || exit
sudo chmod +x install.sh && sudo bash install.sh || exit
cd ..

# Phunt
git clone https://github.com/N0rz3/Phunter.git && cd Phunter || exit
pip3 install -r requirements.txt || exit
cd ..

# SiteBroker
git clone https://github.com/Anon-Exploiter/SiteBroker && cd SiteBroker || exit
pip install -r requirements.txt || exit
cd ..

# Subfinder
git clone https://github.com/projectdiscovery/subfinder.git && cd subfinder || exit
cd ..

# TIGMINT
git clone https://github.com/TIGMINT/TIGMINT && cd TIGMINT || exit
cd ..

# Thescrapper
git clone https://github.com/champmq/TheScrapper.git && cd TheScrapper || exit
pip3 install -r requirements.txt || exit
cd ..

# Twint
git clone --depth=1 https://github.com/twintproject/twint.git || exit

# Whatbreach
git clone https://github.com/Ekultek/WhatBreach && cd WhatBreach || exit
pip install -r requirements.txt || exit
cd ..

# X-osint
git clone https://github.com/TermuxHackz/X-osint && cd X-osint || exit
chmod +x * && bash setup.sh || exit
cd ..

# Zehef
git clone https://github.com/N0rz3/Zehef && cd Zehef || exit
pip install -r requirements.txt || exit
cd ..

# Blackbird
git clone https://github.com/p1ngul1n0/blackbird && cd blackbird || exit
pip install -r requirements.txt || exit
cd ..

# Email-osint-ripper
git clone https://github.com/Quantika14/email-osint-ripper && cd email-osint-ripper || exit
pip3 install -r requeriments.txt || exit
cd ..

# Email2phonenumber
git clone https://github.com/martinvigo/email2phonenumber && cd email2phonenumber || exit
pip install -r requirements.txt || exit
cd ..

# h8mail
git clone https://github.com/khast3x/h8mail && pip3 install h8mail || exit

# holehe
git clone https://github.com/megadose/holehe.git && cd holehe || exit
cd ..

# maigret
git clone https://github.com/soxoj/maigret && cd maigret || exit
pip3 install -r requirements.txt || exit
cd ..

# Mosint
git clone https://github.com/alpkeskin/mosint || exit

# Oblivion
git clone https://github.com/loseys/Oblivion || exit

# OneForAll
git clone https://github.com/shmilylty/OneForAll.git && cd OneForAll || exit
python3 -m pip install -U pip setuptools wheel || exit
pip3 install -r requirements.txt || exit
cd ..

# OSINTgram
git clone https://github.com/Datalux/Osintgram.git || exit

# OSI.ig
git clone https://github.com/th3unkn0n/osi.ig.git && cd osi.ig || exit
python3 -m pip install -r requirements.txt || exit
cd ..

# Pantheon
git clone https://github.com/josh0xA/Pantheon.git && cd Pantheon || exit
pip3 install -r requirements.txt || exit
cd ..

# Phoneinfoga
git clone https://github.com/sundowndev/phoneinfoga || exit

# Photon
git clone https://github.com/s0md3v/Photon.git && cd Photon || exit
pip install -r requirements.txt || exit
cd ..

# poastal
git clone https://github.com/jakecreps/poastal && cd poastal || exit
pip install -r requirements.txt || exit
cd ..

# Purpleframework
git clone https://github.com/Purpl3-Dev/purpleframework || exit

# Reconspider
git clone https://github.com/bhavsec/reconspider.git || exit

# RED HAWK
git clone https://github.com/Tuhinshubhra/RED_HAWK.git || exit

# Rengine
#git clone https://github.com/yogeshojha/rengine || exit

# SIGIT
#apt-get install wget && wget https://raw.githubusercontent.com/termuxhackers-id/SIGIT/main/installkali.sh && bash installkali.sh || exit

# SMWYG
git clone https://github.com/Viralmaniar/SMWYG-Show-Me-What-You-Got.git && cd SMWYG-Show-Me-What-You-Got || exit
pip3 install -r requirements.txt || exit
cd ..

# Striker
git clone https://github.com/s0md3v/Striker.git && cd Striker || exit
pip install -r requirements.txt || exit
cd ..

# social-analyzer
git clone https://github.com/qeeqbox/social-analyzer && cd social-analyzer || exit
pip3 install -r requirements.txt || exit
cd ..

# socialscan
git clone https://github.com/iojw/socialscan && cd socialscan || exit
pip install . || exit
cd ..

# socid-extractor
git clone https://github.com/soxoj/socid-extractor && cd socid-extractor || exit
pip3 install socid-extractor || exit
cd ..

# Webkiller
git clone https://github.com/ultrasecurity/webkiller.git && cd webkiller || exit
pip3 install -r requirments.txt || exit
cd ..

# 007-TheBond
git clone https://github.com/Deadshot0x7/007-TheBond.git && cd 007-TheBond || exit
pip install -r requirements.txt || exit
cd ..
cd ..

echo "[*] ENJOY YOUR TOOLS :D"
