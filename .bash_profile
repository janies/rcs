if [ -f ~/.git-completion.bash ]; then
   . ~/.git-completion.bash
else
   echo "We are not loading completion."
fi

PATH=~/bin:$PATH
export PS1="\# \w> "
