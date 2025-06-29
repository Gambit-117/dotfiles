#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# custom aliases
alias obsidian-upload='rclone sync /home/nwilliams/Documents/Obsidian/Obsidian/ gdrive:Obsidian/ --progress --verbose'
alias obsidian-download='rclone sync gdrive:Obsidian/ /home/nwilliams/Documents/Obsidian/Obsidian/ --progress --verbose'
alias ll='ls -alF'
alias home='cd ~'
