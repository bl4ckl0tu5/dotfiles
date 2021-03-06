# cd
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# grep
alias grep="rg"
alias grep="grep --color=auto"

# ls
alias ls="exa"
alias l="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls --tree"

# git
alias gpl="git pull"
alias gps="git push"
alias gcm="git commit"
alias gch="git checkout"
alias gst="git status"


# # yay
# alias yi="yay -S"
# alias yr="yay -Rs"
# alias ys="yay -Ss"
# alias yu="yay -Syu"
# alias yar="yay -Qdtq | yay -Rs -"
# alias ysi="yay -Si"
# alias yrm="yay -Scc"
# alias yli="yay -Qqe"

# # apt
# alias sau="sudo apt-fast update && sudo apt-fast upgrade"
# alias sap="sudo apt-fast purge"
# alias sai="sudo apt-fast install"
# alias saa="sudo apt-fast autoremove -y"
# alias acs="apt-cache search"

# Others
alias top="htop"
alias cat="bat"
alias find="fd"
alias wc="tokei"
alias od="hexyl"
alias reboot="sudo reboot now"
alias shutdown="sudo shutdown"
alias tmuxconf="code ~/.tmux.conf"

# Show IP
alias publicIP="curl inet-ip.info"
alias localIP="ifconfig | grep 'inet ' | sed -e 's/^.*inet //' -e 's/ .*//'"

# SSH terminal
