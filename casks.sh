#!/usr/bin/env bash

# This install GUI applications

echo "Installing applications through brew casks..."

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed casks
brew cask upgrade

# Time for some action
brew cask install firefox
brew cask install google-chrome
brew cask install spotify
brew cask install flux
brew cask install docker
brew cask install skype
brew cask install tunnelblick
brew cask install vlc
brew cask install balenaetcher
brew cask install cmake
brew cask install zoomus
brew cask install discord
brew cask install zotero

