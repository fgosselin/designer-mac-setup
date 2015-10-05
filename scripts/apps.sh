# Apps
apps=(
  alfred
  atom
  colorsnapper
  dropbox
  evernote
  flowdock
  firefox
  google-chrome
  iterm2
  noun-project
  sketch
  sketch-toolbox
  skype
  slack
  spotify
  sublime-text3
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "Installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}