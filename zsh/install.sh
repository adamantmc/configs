# Install ZSH
sudo apt install -y zsh

# Install Oh-My-ZSH
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# Download ZSH-AutoSuggestions and ZSH-SyntaxHighlighting
# Need to add zsh-autosuggestions and zsh-syntax-highlighting to plugins in .zshrc
# Source: https://gist.github.com/dogrocker/1efb8fd9427779c827058f873b94df95s

export ZSH_CUSTOM=~/.oh-my-zsh/custom

git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

yes | cp zshrc ~/.zshrc