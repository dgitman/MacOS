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
shellcheck \
rclone \
shopify-cli \
awscli

# https://formulae.brew.sh/cask/
brew install --cask \
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
fantastical \
cardhop \
kindle \
mimestream \
microsoft-word \
microsoft-excel \
microsoft-powerpoint \
microsoft-teams \
memory \
timely \
upwork \
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

#Cleanup?
brew tap \
homebrew/autoupdate 
