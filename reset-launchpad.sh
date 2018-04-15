#! /usr/bin/env bash

set -euo pipefail

defaults write com.apple.dock ResetLaunchPad -bool true
killall Dock
