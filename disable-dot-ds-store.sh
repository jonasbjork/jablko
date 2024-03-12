#!/usr/bin/env bash

echo "Disabling .DS_Store for network drives."
defaults write com.apple.desktopservices DSDontWriteNetworkStores true

echo "Disabling .DS_Store for USB- and removable media."
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

echo "Now you need to reboot to make it work."
echo "If you want to revert, change the trues in the script to false. Then reboot."
