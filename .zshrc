# Prepend user binaries directory to PATH
export PATH="$HOME/.local/bin:$PATH"

# Path to Oh-My-Zsh installation
export ZSH="${XDG_DATA_HOME:-$HOME/.local/share}/omz"

# Oh-My-Zsh theme
ZSH_THEME="kvbox"

# Oh-My-Zsh cache directory
ZSH_CACHE_DIR="${XDG_CACHE_HOME:-$HOME/.cache}/omz"

# Complecion cache file (.zcompdump)
ZSH_COMPDUMP="$ZSH_CACHE_DIR/.zcompdump"

# Disable auto-setting terminal title
DISABLE_AUTO_TITLE="true"

# Disable coloring of ls output
DISABLE_LS_COLORS="true"

# Custom path for fzf binary
FZF_PATH="${XDG_DATA_HOME:-$HOME/.local/share}/fzf"

# Zsh custom directory
ZSH_CUSTOM="${XDG_CONFIG_HOME:-$HOME/.config}/omz"

# Plugins list
plugins=(
  gpg-agent
  zsh-syntax-highlighting
  fzf-zsh-plugin
)

# Run Oh-My-Zsh
source $ZSH/oh-my-zsh.sh

# Default editor
export EDITOR="$(command -v vim)"

# Pass GPG options
export PASSWORD_STORE_GPG_OPTS="--armor --no-throw-keyids"
