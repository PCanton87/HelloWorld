# Enable tab completion in git
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
lightgrey="\[\033[0;37m\]"
darkgrey="\[\033[1;30m\]"
white="\[\033[1;37m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
#export PS1="$lightgrey[\u@\h$white\$(__git_ps1) $lightgrey\W]\$ $reset"
export PROMPT_COMMAND='__git_ps1 "$lightgrey[\u@\h$white" " $lightgrey\W]\$ $reset"'
