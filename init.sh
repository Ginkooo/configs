ln -sf configs/.vim ../.vim
ln -sf configs/.vim/.vimrc ../.vimrc

ln -sf configs/.zsh ../.zsh
ln -sf configs/.zsh/.zshrc ../.zshrc

mkdir -p $HOME/.config/i3
mkdir -p $HOME/.config/py3status

ln -sf $HOME/configs/i3config $HOME/.config/i3/config

ln -sf $HOME/configs/py3status $HOME/.config/py3status/config
