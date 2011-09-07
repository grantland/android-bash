alias dir='ls -l -a'
alias x=exit
alias cls=clear
alias edit=nano
export TERMINFO=/etc/terminfo
export TERM=linux

LSCOLORS="Exfxcxdxbxegedabagacad" ; export LSCOLORS
export PATH=$PATH:/Users/xp/Bin

ENDCOLOR="\[\e[0m\]"
BLACK="\[\e[0;30m\]"
BLUE="\[\e[0;34m\]"
GREEN="\[\e[0;32m\]"
CYAN="\[\e[0;36m\]"
RED="\[\e[0;31m\]"
PURPLE="\[\e[0;35m\]"
BROWN="\[\e[0;33m\]"
GREY="\[\e[0;37m\]"
DGREY="\[\e[1;30m\]"
YELLOW="\[\e[1;33m\]"
WHITE="\[\e[1;37m\]"

B_BLUE="\[\e[1;34m\]"
B_GREEN="\[\e[1;32m\]"
B_CYAN="\[\e[1;36m\]"
B_RED="\[\e[1;31m\]"
B_PURPLE="\[\e[1;35m\]"

case $(id -u) in
    0)
#          STARTCOLOR='\[\e[31m\]';
           STARTCOLOR=$B_RED;
        ;;
    *)
#           STARTCOLOR='\[\e[36m\]';
            STARTCOLOR=$B_GREEN;
        ;;
esac



case $TERM in
    xterm*)
        TITLEBAR='\[\e]0;\u@\h \w \007\]';
        ;;
    *)
        TITLEBAR="";
        ;;
esac

PS1="$GREY[$DGREY\A $STARTCOLOR\h$GREY] <$DGREY\# $YELLOW\w/$GREY> $ENDCOLOR$TITLEBAR"

