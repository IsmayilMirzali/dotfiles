export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="firefox"

# Change directories of configs to free up HOME
export ZDOTDIR="$HOME/.config/zsh"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc-2.0
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export PYLINT_HOME="$XDG_CACHE_HOME"/pylint
export XSESSION_ERRFILE=/dev/null
#export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority

# Rust
export CARGO_HOME="XDG_DATA_HOME"/cargo
export RUSTUP_HOME="XDG_DATA_HOME"/rustup

# Nvidia .nv Directory
export __GL_SHADER_DISK_CACHE_PATH="$HOME"/.cache
export __GL_YIELD="USLEEP"
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv

export WGETRC="$XDG_CONFIG_HOME"/wgetrc

# Java XDG
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java

export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker
