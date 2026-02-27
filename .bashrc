# ~/.bashrc

# Enable colorful ls and grep output
export CLICOLOR=1
export LS_COLORS='di=34:fi=0:ln=35:pi=33:so=32:bd=46:cd=43:ex=31'

# Helpful aliases
alias ll='ls -alF'
alias la='ls -A'
alias ..='cd ..'
alias cls='clear'
#Those are my aliases
alias t='tree -C'
alias td='tree -d -C'
alias t2='tree -L 2 -C'
alias t3='tree -L 3 -C'
alias tt='tree -C -I "node_modules|.git|__pycache__|venv"'
#Create a directory and immediately move into it with one command
mkcd () {
    mkdir -p "$1" && cd "$1"
}

# Enable color for grep
alias grep='grep --color=auto'

# Make prompt user-friendly
PS1='\[\e[32m\]\u@\h\[\e[m\]:\[\e[34m\]\w\[\e[m\]\$ '

# Only add to PATH if it isn't already there
if [[ ":$PATH:" != *":$(pwd)/bin:"* ]]; then
    export PATH="$PATH:$(pwd)/bin"
fi
./bin/repo.sh
