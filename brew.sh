#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Bundler for non-Ruby dependencies from Homebrew.
# https://github.com/Homebrew/homebrew-bundle
brew tap Homebrew/bundle

# Install `wget` with IRI support.
brew install wget --with-iri

# Node.js JavaScript runtime.
# https://github.com/nodejs/node
brew install node # This installs `npm` too using the recommended installation method.

# Managing dock items.
# https://github.com/kcrawford/dockutil
brew install dockutil

# Keeping application settings in sync.
# https://github.com/lra/mackup
brew install mackup

# Control the macOS dark mode from the command-line.
# https://github.com/sindresorhus/dark-mode
brew install dark-mode

# Useful binaries.
# https://github.com/ImageMagick/ImageMagick
brew install imagemagick --with-webpn

# Converts VobSub subtitles (.idx/.srt format) into .srt subtitles.
# https://github.com/ruediger/VobSub2SRT
brew install vobsub2srt

# Command-line shell and scripting interface for Drupal
# https://github.com/drush-ops/drush
brew install drush

# PHP library to collect and manipulate gettext (.po, .mo, .php, .json, etc).
# https://github.com/oscarotero/Gettext
brew install gettext

# Command-line program to download videos from YouTube.com and other video sites.
# https://github.com/rg3/youtube-dl
brew install youtube-dl

# Command line toolbox to manipulate, convert and stream multimedia content.
# https://github.com/FFmpeg/FFmpeg
brew install ffmpeg --with-fdk-aac --with-freetype --with-openssl --with-libvorbis --with-libvpx --with-rtmpdump --with-tesseract --with-tools --with-xz

# Command line tool that creates screenshots of webpages.
# https://github.com/paulhammond/webkit2png/
brew install webkit2png

# Magnificent app which corrects your previous console command.
# https://github.com/nvbn/thefuck
brew install thefuck

# Simple command line interface for the Mac App Store.
# https://github.com/mas-cli/mas
brew install mas

# Remove outdated versions from the cellar.
brew cleanup

##################################################

# Cask
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install cask packages to /Applications
brew cask install atom
brew cask install cleanmymac
brew cask install dash
brew cask install docker
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install google-drive
#brew cask install handbrake
brew cask install kaleidoscope
brew cask install mplayerx
brew cask install screenflow
#brew cask install subler
brew cask install sublime-text
brew cask install sequel-pro
brew cask install tower
#brew cask install transmission
#brew cask install transmit
