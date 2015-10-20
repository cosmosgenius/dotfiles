echo "Loading bashrc..."

alias git='hub'
alias gl='git log --oneline --all --graph --decorate  $*'
alias ls='ls --color $*'
alias subl='/c/Program\ Files/Sublime\ Text\ 3/subl.exe'
export GITHUB_HOME=/d/Projects/github

if [ "$MSYSTEM" ]; then
    export MSYS_HOME=/c/Program\ Files\ \(x86\)/Git
    export WORKON_HOME=/d/dev/.virtualenvs
    if [ -e /c/Python27/Scripts/virtualenvwrapper.sh ]; then
        source /c/Python27/Scripts/virtualenvwrapper.sh
    fi
fi
