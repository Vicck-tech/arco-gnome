#!/bin/bash
set -e
echo "One or more packages are coming from AUR as source."
echo "If a package from AUR fails to install, all other packages after that will NOT be installed."
echo "We put the set -e for you to notice some package broke the script and you can intervene manually."
echo "Put a hashtag in front of set -e to keep installing (the rest) even if there is an error."
echo "Then figure out how to get the broken package installed or leave it until the maintainer from AUR"
echo "will fix it for you. Give it some time."
sleep 3

##################################################################################################################
# Author        :Erik Dubois
# Forked by     :Vicck-tech 
# 
# Forked and edited for my personal needs
# 
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "

sh AUR-DS/install-gnome-terminal-transparency-v*.sh

sh AUR-DS/install-nautilus-compare-v*.sh

sh AUR-DS/install-nautilus-renamer-v*.sh

sh AUR/install-yad-v*.sh

echo "################################################################"
echo "####       Software from AUR-DS folder installed          ######"
echo "################################################################"
