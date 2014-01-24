#without screen
#PS1="\n\[\e[31;1m\]CWD\[\e[0m\]:\[\e[36;1m\]\w\n\[\e[37;1m\]\t:\u@\h\[\e[0m\]\$ "
#with screen
PS1="\[\e[1;32m\]\w \[\e[0m\]$ "

#bind C-q to beginning-of-line, usefull while working in screen
stty start undef
stty start ^K
bind "\C-q":beginning-of-line
