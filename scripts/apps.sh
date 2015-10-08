# Apps list
apps=(
  alfred
  atom
  cloud
  colorsnapper
  dropbox
  evernote
  firefox
  flowdock
  flux
  google-chrome
  imageoptim
  iterm2
  noun-project
  paparazzi
  sketch
  sketch-toolbox
  skype
  slack
  spotify
  sublime-text
)

# Install apps to /Applications
echo "Installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}