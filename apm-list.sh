#!/bin/bash
FILE_NAME="installed-atom-packages.txt"

case $1 in
  "generate") apm list --installed --bare > $FILE_NAME;;
  "install") apm install --packages-file $FILE_NAME;;
esac
