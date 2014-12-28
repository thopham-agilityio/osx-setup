#!/bin/sh

if ! which brew > /dev/null; then
  echo Error: brew has not been installed yet. Please install Homebrew first.
  exit 1
fi

if brew tap homebrew/boneyard; then
  brew bundle
fi
