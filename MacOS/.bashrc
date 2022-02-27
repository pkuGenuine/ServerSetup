# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=


# ls commands
alias ls="ls -hG"
alias ll="ls -l"
alias la="ls -A"
alias lla="ls -Al"

# git commands
alias ga="git add"
alias gs="git status"
alias gc="git commit"
alias gl="git log --graph --decorate"
alias gcln="git clean -n"
alias gclf="git clean -f"

# vim
alias v="vim"
