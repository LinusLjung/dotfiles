#!/bin/bash
FILE_NAME="installed-atom-packages.txt"
FILE_PATH="$HOME/dotfiles/$FILE_NAME"

case $1 in
  "generate") apm list --installed --bare > $FILE_PATH;;
  "install") apm install --packages-file $FILE_PATH;;
esac
