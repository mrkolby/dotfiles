#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/iTunes.app"
dockutil --no-restart --add "/Applications/Mail.app"
dockutil --no-restart --add "/Applications/Slack.app"
dockutil --no-restart --add "/Applications/Messages.app"
dockutil --no-restart --add "/Applications/Safari.app"
dockutil --add '' --type spacer --section apps
dockutil --no-restart --add "/Applications/Terminal.app"
dockutil --no-restart --add "/Applications/Sublime Text.app"
dockutil --no-restart --add "/Applications/Atom.app"
dockutil --no-restart --add "/Applications/Tower.app"
dockutil --no-restart --add "/Applications/Adobe Photoshop CC.app"

killall Dock

echo "Success! Dock is set."
