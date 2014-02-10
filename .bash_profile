 source /Users/benjaminwootton/.rvm/scripts/rvm
export LANG=C
rvm use 1.9.2

alias emacs='TERM=xterm-256color emacs'

##
# Your previous /Users/benjaminwootton/.bash_profile file was backed up as /Users/benjaminwootton/.bash_profile.macports-saved_2013-11-27_at_21:09:29
##

# MacPorts Installer addition on 2013-11-27_at_21:09:29: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\] \[\033[33;1m\]\w\[\033[m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)) \$ "

