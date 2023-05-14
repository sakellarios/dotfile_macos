#!/usr/bin/env zsh

echo "\n ===== Start Homebrew Setup ======\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle --verbose