ln -sf configs/.vim ../.vim
ln -sf configs/.vim/.vimrc ../.vimrc

ln -sf configs/.zsh ../.zsh
ln -sf configs/.zsh/.zshrc ../.zshrc

mkdir -p $HOME/.config/i3
mkdir -p $HOME/.config/py3status
mkdir -p $HOME/.config/nvim

ln -sf $HOME/configs/i3config $HOME/.config/i3/config

ln -sf $HOME/configs/init.vim $HOME/.config/nvim/init.vim

ln -sf $HOME/configs/py3status $HOME/.config/py3status/config

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
