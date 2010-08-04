export PATH=$PATH:/usr/local/bin:/usr/local/mysql/bin
export TERM='xterm-color'
export CLICOLOR='true'
CYAN="0;36m"
DEFAULT="0m"

parse_git_branch() 
{
       git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ [\1]/'
}
#PS1="$TORQUOISE[\u@\h:$DEFAULT\w$TORQUOISE]\n$ $DEFAULT"
PS1="\[\033[$CYAN[\u@\h:\[\033[$DEFAULT\w\[\033[$CYAN]\n$ \[\033[$DEFAULT"

