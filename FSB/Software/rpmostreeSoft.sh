#!/bin/sh

echo "|_________________________
| Logiciels OSTREE       | .."

# Utilitaire_terminal
######################################################################
rpm-ostree install bat cmatrix links neofetch cpufetch youtube-dl ffmpeg-free

# Serveur
######################################################################
rpm-ostree install cockpit
systemctl enable --now cockpit.socket
firewall-cmd --add-service=cockpit --permanent
firewall-cmd --reload
#acces https://serveur:9090

echo "|_________________________
| Logiciels OSTREE       | OK"
