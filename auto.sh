#!/bin/bash
chmod +x openvpn/*
AUTO_INSTALL=y ./openvpn/openvpn-install.sh && ./openvpn/add_user.sh && ls /home/ubuntu
