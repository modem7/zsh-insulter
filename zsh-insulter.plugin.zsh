0=${(%):-%N}
ZSH_INSULTER_DIR=${0:A:h}

if [ -f "${ZSH_INSULTER_DIR}/src/zsh.command-not-found" ]; then
    . "${ZSH_INSULTER_DIR}/src/zsh.command-not-found"
fi
