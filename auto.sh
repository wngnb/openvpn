#!/bin/bash
chmod +x wngnb/*
AUTO_INSTALL=y ./wngnb/openvpn-install.sh && ./wngnb/add_user.sh && ls /home/ubuntu
