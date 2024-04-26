#!/bin/bash
apt -y install git
git clone https://github.com/1335828982/wngnb
chmod +x wngnb/*
AUTO_INSTALL=y ./wngnb/openvpn-install.sh && ./wngnb/add_user.sh
