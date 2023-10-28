#

# linux - dietpi
if [ -f "/boot/dietpi.txt" ]; then
    alias more="more -e"
fi

# youtube download alias
alias youtube-dl='youtube-dl --write-description --write-info-json --write-annotations --write-sub --write-thumbnail $@'


# alternativ page
if [ -f "$HOME/sw/page/page.py" ]; then
  alias page="python3 ~/sw/page/page.py &"
fi


# kubernetes
if [ -f "/usr/bin/docker" ]; then
    alias k="kubectl"
    alias kg="kubectl get"
    alias kd="kubectl describe"
    alias kgn="kubectl get nodes"
    alias kgp="kubectl get pods"
    alias kgs="kubectl get services"
    alias kgd="kubectl get deployment"
fi


# git
if [ -f "/usr/bin/git" ]; then
    alias gs="git status"
    alias gc="git commit"
    alias gp="git pull"
    alias gl1="git log --oneline --graph"
    alias gl='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
fi
 
