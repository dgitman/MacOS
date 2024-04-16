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
awscli

# https://formulae.brew.sh/cask/
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
github \
visual-studio-code \
kaleidoscope \
transmit \
figma \
rectangle \
stats \
nordvpn \
warp

#3D printing
brew install --cask \
creality-slicer \
ultimaker-cura \
raspberry-pi-imager \
#https://github.com/mriscoc/Ender3V2S1/wiki/How-to-generate-a-gcode-preview
pillow \

#Shopify
brew tap shopify/shopify
brew install shopify-cli

#Cleanup?
brew tap homebrew/autoupdate 
