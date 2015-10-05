# Designer Mac Setup

The purpose of this repo is to ease the mac setup process for new designers at iAdvize.
We thought it could help designers in other companies, so we made it public.

## Getting started
All you have to do is to follow these simple steps. 

It requires to use your Terminal application (you can use iTerm too).

#### **Install Homebrew**

Homebrew is a popular package manager built for OS X.

Open your terminal and execute the following command:

```bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

#### **Install Homebrew Cask**

Homebrew Cask is an extension for Homebrew that allows you to automate the installation of Mac applications and fonts.

To install it, execute that command:

```bash
brew install caskroom/cask/brew-cask
```

#### **Install applications**

We have a bash script called [`apps.sh`](https://github.com/fgosselin/designer-mac-setup/blob/master/scripts/apps.sh) that will install the applications listed below on your mac.

To proceed to the installation, execute that command in your CLI:
```bash
curl -sS https://raw.githubusercontent.com/fgosselin/designer-mac-setup/master/scripts/apps.sh | bash
```
**Applications list**
- alfred
- atom
- colorsnapper
- dropbox
- evernote
- flowdock
- firefox
- google-chrome
- iterm2
- noun-project
- sketch
- skype
- slack
- spotify
- sublime-text3

And voilà! You're done.
