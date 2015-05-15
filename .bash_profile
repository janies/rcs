if [ -f ~/git-completion.bash ]; then
  . ~/.git-completion.bash
fi

PATH=~/bin:$PATH
export PS1="\# \w> "
