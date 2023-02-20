THEME_NAME='suna-artemis'

wget -O $HOME/.oh-my-zsh/themes/$THEME_NAME.zsh-theme https://raw.githubusercontent.com/suna-artemis/suna-artemis-zsh-theme/master/suna-artemis.zsh-theme
sed -i "s/^ZSH_THEME=\".*\"$/ZSH_THEME=\"$THEME_NAME\"/" $HOME/.zshrc

zsh
