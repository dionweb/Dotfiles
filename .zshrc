POWERLEVEL9K_MODE='awesome-fontconfig'

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs)
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{#16A085}\u256D\u2500%F{#16A085}"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{#16A085}\u2570\uf105%F{#16A085} "

POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

POWERLEVEL9K_STATUS_CROSS=true

POWERLEVEL9K_PROMPT_ON_NEWLINE=true

POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_SHORTEN_DELIMITER="..."

# ICONS
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=$'\uf09b'

typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]='fg=#BAC3CF'

PLUGINS_DIR=/usr/share/zsh/plugins/
source $PLUGINS_DIR/zsh-autosuggestions/zsh-autosuggestions.zsh
source $PLUGINS_DIR/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme

alias dotfile='git --git-dir=/home/dionysios/.dotfiles/ --work-tree=/home/dionysios'
