export PATH=$PATH:/usr/local/bin:/usr/local/mysql/bin
export TERM='xterm-color'
export CLICOLOR='true'
export LSCOLORS="gxfxcxdxbxegedabagacad"
GREEN="\[\033[0;32m\]"
BLUE="\[\033[1;34m\]"
RED="\[\033[1;31m\]"
TORQUOISE="\e[0;36m"
RED="\e[1;31m"
YELLOW="\e[0;33m"
DEFAULT="\e[0m"

parse_git_branch() 
{
       git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ [\1]/'
}
PS1="$TORQUOISE[\u@\h]:$DEFAULT \w\n$ "
#PS1="$TORQUOISE[\u@\h]:$DEFAULT\w\n\$(parse_git_branch)$ "
#PS1="$TORQUOISE[\u@\h]$DEFAULT:\n\w$BLUE\$(parse_git_branch)$DEFAULT\n$ "

##
# Your previous /Users/matthewward/.bash_profile file was backed up as /Users/matthewward/.bash_profile.macports-saved_2010-06-21_at_11:29:26
##

# MacPorts Installer addition on 2010-06-21_at_11:29:26: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

