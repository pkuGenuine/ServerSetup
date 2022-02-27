# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lla="ls -Al"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# git commands
alias ga="git add"
alias gs="git status"
alias gc="git commit"
alias gl="git log --graph --decorate"
alias gcln="git clean -n"
alias gclf="git clean -f"
