#!/bin/bash
setup_zimfw() {
    echo "Installing zimfw"
    zsh <<- 'EOF'
    ZIM_HOME=~/.zim
    if [[ ! -e ${ZIM_HOME}/zimfw.zsh ]]; then
        curl -fsSL --create-dirs -o ${ZIM_HOME}/zimfw.zsh \
            https://github.com/zimfw/zimfw/releases/latest/download/zimfw.zsh
    fi
    if [[ -e ${HOME}.zimrc ]]; then
    # Install missing modules, and update ${ZIM_HOME}/init.zsh if missing or outdated.
        if [[ ! ${ZIM_HOME}/init.zsh -nt ${ZDOTDIR:-${HOME}}/.zimrc ]]; then
          source ${ZIM_HOME}/zimfw.zsh init -q
        fi
        source ${ZIM_HOME}/init.zsh
    fi
EOF
}

setup_zimfw
