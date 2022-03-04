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
beeper \
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
memory \
timely \
clickup \
visual-studio-code \
kaleidoscope \ 
transmit \
divvy \
stats \
cleanmymac \
nordvpn \
google-trends

brew tap \
homebrew/autoupdate
