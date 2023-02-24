#!/bin/sh

clear
echo "
 ________________________
| Première install Fedora
"
./"Fedora/Config/config.sh"
./"Fedora/Config/gnomeShell.sh"
./"Fedora/Software/rpmostreeSoft.sh"
./"Fedora/Software/flatSoft.sh"
./"Fedora/Software/pythonSoft.sh"
