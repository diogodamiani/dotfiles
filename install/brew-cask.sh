#!/usr/bin/env bash

# Install Caskroom
brew tap caskroom/cask
brew tap caskroom/versions

# Install packages
apps=(
    1password
    dash
    dotnet
    dotnet-sdk
    dropbox
    evernote
    firefox
    franz
    gitter
    google-chrome
    iterm2
    skype
    slack
    spotify
    sublime-text
    sugarsync
    virtualbox
    virtualbox-extension-pack
    visual-studio-code
)
#    gyazo
#    google-drive
#    spectacle
#    flux

#    imagealpha
#    imageoptim    
#    atom
#    webstorm
#    malwarebytes-anti-malware
#    glimmerblocker
#    hammerspoon
#    kaleidoscope
#    macdown
#    opera
#    screenflow
#    tower
#    transmit
#    elmedia-player
#    utorrent

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
#brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
