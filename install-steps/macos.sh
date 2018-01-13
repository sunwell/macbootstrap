# Use F1-F12 as standard function keys
defaults write -globalDomain com.apple.keyboard.fnState -int 1

# Enable full keyboard access for all controls
defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

# Auto hide and show Dock
defaults write com.apple.dock autohide -bool true

# Make configurations works
killall "Finder" >/dev/null 2>&1

