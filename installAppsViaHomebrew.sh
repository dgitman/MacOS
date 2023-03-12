#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

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
brew install --cask \
monitorcontrol \
1password \
1password-cli \
google-chrome \
google-drive \
onedrive \
dropbox \
slack \
discord \
signal \
telegram \
viber \
messenger \
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
memory \
timely \
github \
visual-studio-code \
kaleidoscope \ 
transmit \
rectangle \
stats \
cleanmymac \
nordvpn \
google-trends \

#3D printing
creality-slicer \
ultimaker-cura \
raspberry-pi-imager \
#https://github.com/mriscoc/Ender3V2S1/wiki/How-to-generate-a-gcode-preview
pillow \

Shopify
brew tap shopify/shopify
brew install shopify-cli

#Cleanup?
brew tap homebrew/autoupdate 
