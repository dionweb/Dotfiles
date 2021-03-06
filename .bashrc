#
# ~/.bashrc
#

[[ $- != *i* ]] && return               # If not running interactively, don't do anything

# Aliases

alias ls='exa -lh --color=always --group-directories-first'            # Replace ls with exa
alias la='exa -lha --color=always --group-directories-first'           # Don't ignore hidden files
alias grep='grep --color=auto'          # Colorize grep
alias diff='diff --color=auto'          # Colorize diff
alias ip='ip --color=auto'              # Colorize ip
alias df='df -h'                        # Human-readable sizes
alias free='free -m'                    # Show sizes in MB
alias cp='cp -i'                        # Confirm before overwriting
alias mv='mv -i'                        # -//-
alias rm='rm -i'                        # -//-
alias dotfile='git --git-dir=/home/dionysios/.dotfiles/ --work-tree=/home/dionysios'      # Dotfiles
alias prime="__GLX_VENDOR_LIBRARY_NAME=nvidia __NV_PRIME_RENDER_OFFLOAD=1"                # PRIME render offloading


# Sources

[ -r /usr/share/git/completion/git-completion.bash ] && . /usr/share/git/completion/git-completion.bash       # Source git completion
[ -r /usr/share/git/completion/git-prompt.sh ] && . /usr/share/git/completion/git-prompt.sh         # Source git prompt
[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion      # Source bash completion

# Git prompt shell variables

GIT_PS1_SHOWDIRTYSTATE=true             # + for staged, * if unstaged
GIT_PS1_SHOWSTASHSTATE=true             # $ if something is stashed
GIT_PS1_SHOWUNTRACKEDFILES=true         # if there are untracked files
GIT_PS1_SHOWUPSTREAM=true               # <,>,<> behind, ahead, or diverged from upstream


# Prompt

BLUE="\[$(tput bold)$(tput setaf 4)\]"
YELLOW="\[$(tput bold)$(tput setaf 11)\]"
RESET="\[$(tput sgr0)\]"
PS1="${BLUE}\W${RESET} ${YELLOW}\$(__git_ps1 "%s")${RESET} ${BLUE}`echo -e "\xE2\x86\x92\x0A"`${RESET} "


# Man pages colorization

export LESS=-R
export LESS_TERMCAP_mb=$'\E[1;31m'      # Begin blink
export LESS_TERMCAP_md=$'\E[1;34m'      # Begin bold
export LESS_TERMCAP_me=$'\E[0m'         # Reset bold blink
export LESS_TERMCAP_so=$'\E[01;44;37m'  # Begin reverse video
export LESS_TERMCAP_se=$'\E[0m'         # Reset reverse video
export LESS_TERMCAP_us=$'\E[1;36m'      # Begin underline
export LESS_TERMCAP_ue=$'\E[0m'         # Reset underline


# Shopt

shopt -s autocd                         # Auto cd
shopt -s cdspell                        # Correct misspelling in a cd command

# Node Version Manager

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
