autoload -Uz compinit && compinit

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

if [ -f ~/.git-prompt.sh ]; then
  . ~/.git-prompt.sh
fi

if [ -d ~/bin ]; then
  export PATH=$PATH:~/bin
fi
