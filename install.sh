# Path to Oh-My-Zsh and its custom directory
ZSH="${XDG_DATA_HOME:-$HOME/.local/share}/omz"
ZSH_CUSTOM="${XDG_CONFIG_HOME:-$HOME/.config}/omz"

# Install Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# Copy .zshrc config file
curl -fsSLo $HOME/.zshrc https://raw.githubusercontent.com/kvitee/zsh-config/main/.zshrc

# Copy zsh custom
git clone --recurse-submodules https://github.com/kvitee/omz-custom $ZSH_CUSTOM
