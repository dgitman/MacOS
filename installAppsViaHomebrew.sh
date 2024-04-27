#!/bin/bash

which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    brew update
fi

brew install \
zsh-completions \
zsh-syntax-highlighting \
zsh-autosuggestions \
thefuck \
watch \
pv \
htop \
wget \
git \
nmap \
speedtest-cli \
rclone \
fdupes \
awscli

# Casks https://formulae.brew.sh/cask/
brew install cask
brew install --cask \
monitorcontrol \
bartender \
1password \
google-chrome \
google-drive \
onedrive \
dropbox \
spotify \
cron \
slack \
discord \
signal \
telegram \
viber \
whatsapp \
messenger \
zoom \
cardhop \
kindle \
mimestream \
microsoft-word \
microsoft-excel \
microsoft-powerpoint \
microsoft-outlook \
microsoft-teams \
notion \
notion-calendar \
fantastical \
github \
visual-studio-code \
kaleidoscope \
transmit \
figma \
rectangle \
stats \
nordvpn \
warp

#3D Printing
brew install --cask \
creality-slicer \
ultimaker-cura \
raspberry-pi-imager \

#Shopify
brew tap shopify/shopify
brew install shopify-cli

#Autoupdate
brew tap homebrew/autoupdate
brew install pinentry-mac
brew autoupdate start --cleanup --upgrade --sudo
